.class public final Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;


# virtual methods
.method public final onKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->_isPowerButtonLongPressed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonDownAndPowerKeySingleGestureActive:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move v2, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v5

    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    invoke-static {v2, v1, v7}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonDownAndPowerKeySingleGestureActive:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    move v5, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_3
    iput-boolean v5, v0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonDownAndPowerKeySingleGestureActive:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->isPowerButtonDownAndPowerKeySingleGestureActive:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 115
    .line 116
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Failed to send updated showInvocationEffect - downstream canceled or failed."

    .line 131
    .line 132
    const-string v0, "SqueezeEffectRepository"

    .line 133
    .line 134
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method
