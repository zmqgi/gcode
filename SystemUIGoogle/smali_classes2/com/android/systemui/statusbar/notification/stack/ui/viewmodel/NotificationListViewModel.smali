.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeHeadsUpRowKeys$delegate:Lkotlin/Lazy;

.field public final bundleOnboarding:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

.field public final emptyShadeViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$142;

.field public final footerViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$141;

.field public final hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/SafeFlow;

.field public final hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/SafeFlow;

.field public final hasPinnedHeadsUpRow$delegate:Lkotlin/Lazy;

.field public final headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

.field public final headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field public final hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

.field public final isImportantForAccessibility:Lkotlinx/coroutines/flow/Flow;

.field public final isQsOverlayVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final logger:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

.field public final mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field public final pinnedHeadsUpRowKeys$delegate:Lkotlin/Lazy;

.field public final shelf:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

.field public final shouldHideFooterView$delegate:Lkotlin/Lazy;

.field public final shouldIncludeFooterView$delegate:Lkotlin/Lazy;

.field public final shouldShowEmptyShadeView$delegate:Lkotlin/Lazy;

.field public final shouldShowFooterView$delegate:Lkotlin/Lazy;

.field public final summarizationOnboarding:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;

.field public final topHeadsUpRow$delegate:Lkotlin/Lazy;

.field public final visibleStatusBarChips:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$141;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$142;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4

    .line 1
    move-object v0, p11

    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    move-object/from16 v2, p18

    .line 5
    .line 6
    move-object/from16 v3, p19

    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shelf:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->footerViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$141;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->emptyShadeViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$142;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->bundleOnboarding:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/BundleOnboardingViewModel;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->summarizationOnboarding:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SummarizationOnboardingViewModel;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->logger:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    .line 24
    .line 25
    move-object/from16 p1, p12

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 28
    .line 29
    move-object/from16 p1, p13

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 32
    .line 33
    iget-object p1, p10, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->areAnyNotificationsPresent:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    new-instance p4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$isImportantForAccessibility$1;

    .line 38
    .line 39
    const/4 p5, 0x3

    .line 40
    const/4 p6, 0x0

    .line 41
    invoke-direct {p4, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "isImportantForAccessibility"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->isImportantForAccessibility:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->isQsOverlayVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 78
    .line 79
    iput-object p10, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 80
    .line 81
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 82
    .line 83
    move-object/from16 p2, p16

    .line 84
    .line 85
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 88
    .line 89
    iput-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda0;->f$5:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldShowEmptyShadeView$delegate:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda1;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 106
    .line 107
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 108
    .line 109
    iput-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldHideFooterView$delegate:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 126
    .line 127
    iput-object p10, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 128
    .line 129
    move-object/from16 p2, p17

    .line 130
    .line 131
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;

    .line 132
    .line 133
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;

    .line 134
    .line 135
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 136
    .line 137
    move-object/from16 p2, p14

    .line 138
    .line 139
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;

    .line 140
    .line 141
    iput-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldIncludeFooterView$delegate:Lkotlin/Lazy;

    .line 151
    .line 152
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldShowFooterView$delegate:Lkotlin/Lazy;

    .line 166
    .line 167
    iget-object p1, p10, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 168
    .line 169
    const-string p2, "hasClearableAlertingNotifications"

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasClearableAlertingNotifications:Lkotlinx/coroutines/flow/SafeFlow;

    .line 178
    .line 179
    iget-object p1, p10, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    const-string p2, "hasNonClearableSilentNotifications"

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasNonClearableSilentNotifications:Lkotlinx/coroutines/flow/SafeFlow;

    .line 190
    .line 191
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;

    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->topHeadsUpRow$delegate:Lkotlin/Lazy;

    .line 205
    .line 206
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;

    .line 207
    .line 208
    const/4 p2, 0x2

    .line 209
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->activeHeadsUpRowKeys$delegate:Lkotlin/Lazy;

    .line 220
    .line 221
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;

    .line 222
    .line 223
    invoke-direct {p1, p5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->pinnedHeadsUpRowKeys$delegate:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;

    .line 236
    .line 237
    const/4 p2, 0x4

    .line 238
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

    .line 249
    .line 250
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;

    .line 251
    .line 252
    const/4 p2, 0x5

    .line 253
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasPinnedHeadsUpRow$delegate:Lkotlin/Lazy;

    .line 264
    .line 265
    iget-object p1, p3, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;->ongoingActivityChipsViewModel:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 266
    .line 267
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$special$$inlined$flatMapLatest$1;

    .line 268
    .line 269
    invoke-direct {p2, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->visibleStatusBarChips:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 277
    .line 278
    return-void
.end method
