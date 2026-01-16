.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final clearAllButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

.field public final historyButtonVisible:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

.field public final isBlurSupported:Lkotlinx/coroutines/flow/StateFlow;

.field public final manageOrHistoryButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

.field public final manageOrHistoryButtonClick$delegate:Lkotlin/Lazy;

.field public final manageOrHistoryButtonText:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$3;

.field public final message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

.field public final settingsButtonVisible:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->hasClearableNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButtonVisible$1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 31
    .line 32
    const v3, 0x7f13030f

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f130073

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 55
    .line 56
    iget-object v5, p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    iget-object p4, p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 59
    .line 60
    sget-object v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$3;

    .line 61
    .line 62
    invoke-static {v5, p4, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v5, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v5, v6, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v5, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$5;

    .line 77
    .line 78
    invoke-direct {v5, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v3, v4, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->clearAllButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 93
    .line 94
    new-instance p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p1, p4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->settingsButtonVisible:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    .line 106
    .line 107
    new-instance p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->historyButtonVisible:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    .line 119
    .line 120
    new-instance p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButtonClick$delegate:Lkotlin/Lazy;

    .line 135
    .line 136
    iget-object p1, p5, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->isBlurSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    .line 140
    iget-object p1, p2, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    new-instance p2, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$3;

    .line 143
    .line 144
    invoke-direct {p2, p4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$3;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButtonText:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$3;

    .line 153
    .line 154
    new-instance p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 155
    .line 156
    new-instance p4, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    .line 157
    .line 158
    invoke-direct {p4, v6}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p4, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2, p2, p4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 170
    .line 171
    return-void
.end method
