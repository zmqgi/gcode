.class public final Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$modesHidingNotifications_delegate$lambda$19$$inlined$map$2$2;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$modesHidingNotifications_delegate$lambda$19$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$modesHidingNotifications_delegate$lambda$19$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$activeModesBlockingStream-tLTdkI8$$inlined$map$2$2;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$activeModesBlockingStream-tLTdkI8$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$activeModesBlockingStream-tLTdkI8$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    check-cast v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    new-instance v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$activeModesBlockingStream-tLTdkI8$$inlined$map$1$2;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$activeModesBlockingStream-tLTdkI8$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iput-object p0, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$activeModesBlockingStream-tLTdkI8$$inlined$map$1$2;->$isBlockingStream$inlined:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    :cond_2
    return-object v1

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    check-cast v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    new-instance v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3$2;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    iput-object p0, v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    .line 122
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne p0, p1, :cond_3

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    :cond_3
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
