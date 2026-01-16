.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public synthetic $pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field public synthetic $runRecomposeScope:Lkotlinx/coroutines/internal/ContextScope;

.field public synthetic $systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    monitor-exit p1

    .line 38
    throw p0

    .line 39
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$pausableClock:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_4
    iget-object v3, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p1, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 62
    .line 63
    iput-object v4, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 64
    .line 65
    iput-object v3, p1, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 66
    .line 67
    iput-boolean v1, p1, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 68
    .line 69
    check-cast v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v1, p2

    .line 76
    :goto_0
    if-ge v1, p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_5
    monitor-exit v3

    .line 103
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :goto_1
    monitor-exit v2

    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p1

    .line 111
    :try_start_6
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iput-boolean p2, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :goto_3
    monitor-exit p1

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :pswitch_3
    return-void

    .line 136
    :goto_4
    monitor-exit p1

    .line 137
    throw p0

    .line 138
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$runRecomposeScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 139
    .line 140
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 141
    .line 142
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$systemDurationScaleSettingConsumer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 147
    .line 148
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v7, p0

    .line 152
    move-object v6, p1

    .line 153
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
