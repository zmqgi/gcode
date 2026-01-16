.class public final synthetic Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->isItemEditable(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
