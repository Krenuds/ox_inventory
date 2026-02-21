import { isSlotWithItem } from '../helpers';
import { store } from '../store';
import { DragSource, DropTarget, SlotWithItem } from '../typings';
import { sellItem } from '../thunks/sellItem';

export const onSell = (source: DragSource, target: DropTarget) => {
  const { inventory: state } = store.getState();

  const sourceInventory = state.leftInventory;
  const targetInventory = state.rightInventory;

  if (!targetInventory.sell) return;

  const sourceSlot = sourceInventory.items[source.item.slot - 1];

  if (!isSlotWithItem(sourceSlot)) return;

  // Find matching shop item with sellPrice
  const shopItem = targetInventory.items.find(
    (slot) => isSlotWithItem(slot) && slot.name === sourceSlot.name && (slot as SlotWithItem).sellPrice && (slot as SlotWithItem).sellPrice! > 0
  );

  if (!shopItem) return;

  const count =
    state.itemAmount !== 0
      ? sourceSlot.count
        ? state.itemAmount > sourceSlot.count
          ? sourceSlot.count
          : state.itemAmount
        : state.itemAmount
      : 1;

  store.dispatch(
    sellItem({
      fromSlot: sourceSlot.slot,
      fromType: sourceInventory.type,
      toSlot: shopItem.slot,
      toType: targetInventory.type,
      count: count,
    })
  );
};
