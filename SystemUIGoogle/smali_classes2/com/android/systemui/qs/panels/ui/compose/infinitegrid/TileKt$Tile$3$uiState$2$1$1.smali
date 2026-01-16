.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$uiState$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

.field public synthetic $resources:Landroid/content/res/Resources;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$uiState$2$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$uiState$2$1$1;->$resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;Landroid/content/res/Resources;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
