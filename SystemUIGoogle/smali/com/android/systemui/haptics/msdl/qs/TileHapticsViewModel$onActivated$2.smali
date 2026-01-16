.class public final Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileHapticsState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$2;->this$0:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileInteractionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    sget-object v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;->IDLE:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileAnimationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    sget-object p1, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;->IDLE:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
