.class final synthetic Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileAnimationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;->IDLE:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
