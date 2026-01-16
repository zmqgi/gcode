.class public abstract Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerStateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final rememberChronometerState(JZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.statusbar.chips.ui.viewmodel.rememberChronometerState (ChronometerState.kt:92)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 46
    .line 47
    iput-wide p0, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->eventTimeMillis:J

    .line 48
    .line 49
    iput-boolean p2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->isEventInFuture:Z

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;->getCurrentTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 56
    .line 57
    invoke-direct {p2, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->currentTimeMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 61
    .line 62
    new-instance p2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->currentTimeText$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;

    .line 85
    .line 86
    sget-object p2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 87
    .line 88
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr p1, v0

    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v0, p1, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerStateKt$rememberChronometerState$1$1;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {v0, p2, v1, p1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerStateKt$rememberChronometerState$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p2, p3, p0, v0, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v1
.end method
