.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$2:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Removable:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 28
    .line 29
    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Selected:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$4$1$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$4$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
