.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activityManager:Landroid/app/ActivityManager;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final callbackMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final callbacks:Ljava/util/Set;

.field public final dialogDismissRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dialogShowRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

.field public final headlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

.field public final isGuestUserAutoCreated:Z

.field public final isGuestUserResetting:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final manager:Landroid/os/UserManager;

.field public final processWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field public final refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

.field public final repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public final selectedUserRecord:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

.field public final userLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

.field public final userRecords:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Landroid/os/UserManager;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/ActivityManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/utils/UserRestrictionChecker;Lcom/android/systemui/process/ProcessWrapper;Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->headlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    move-object/from16 p1, p12

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    move-object/from16 p1, p13

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityManager:Landroid/app/ActivityManager;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 41
    .line 42
    move-object/from16 p3, p17

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    .line 46
    move-object/from16 p3, p18

    .line 47
    .line 48
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 49
    .line 50
    move-object/from16 p3, p19

    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->processWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 53
    .line 54
    move-object/from16 p3, p20

    .line 55
    .line 56
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbackMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbacks:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 85
    .line 86
    iget-object v2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$2;

    .line 105
    .line 106
    invoke-direct {v4, p0, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 119
    .line 120
    invoke-static {v3, v0, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    .line 126
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 127
    .line 128
    invoke-direct {v3, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 132
    .line 133
    iput-object p0, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectedUserRecord:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    iget-boolean p3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 145
    .line 146
    iput-boolean p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    .line 147
    .line 148
    iget-boolean p3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 149
    .line 150
    iput-boolean p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    .line 151
    .line 152
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    .line 158
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    .line 160
    invoke-direct {v1, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogShowRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    .line 165
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    .line 171
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    .line 173
    invoke-direct {v1, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogDismissRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 177
    .line 178
    new-instance p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$keyguardUpdateMonitorCallback$1;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->refreshIfNotPaused()V

    .line 191
    .line 192
    .line 193
    move-object/from16 p1, p9

    .line 194
    .line 195
    iget-object p1, p1, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;

    .line 202
    .line 203
    invoke-direct {p3, p0, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/content/IntentFilter;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string p3, "android.intent.action.USER_ADDED"

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p3, "android.intent.action.USER_REMOVED"

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p3, "android.intent.action.USER_STOPPED"

    .line 229
    .line 230
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 231
    .line 232
    const-string v3, "android.intent.action.USER_INFO_CHANGED"

    .line 233
    .line 234
    const-string v4, "android.intent.action.USER_SWITCHED"

    .line 235
    .line 236
    invoke-static {p1, v3, v4, p3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p3, "android.intent.action.LOCALE_CHANGED"

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 245
    .line 246
    new-instance v1, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor$$ExternalSyntheticLambda0;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0xc

    .line 252
    .line 253
    move-object/from16 v4, p10

    .line 254
    .line 255
    invoke-static {v4, p1, p3, v1, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v2, v7}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-direct {v1, v2, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$5;

    .line 274
    .line 275
    invoke-direct {p3, p0, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$5;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->restartSecondaryService(I)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$6;

    .line 295
    .line 296
    move-object/from16 p2, p11

    .line 297
    .line 298
    invoke-direct {p1, p2, p0, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$6;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    const/4 p0, 0x7

    .line 302
    invoke-static {v0, v7, v7, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static final access$onBroadcastReceived(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/Intent;Landroid/content/pm/UserInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v5, "android.intent.extra.user_handle"

    .line 75
    .line 76
    sparse-switch v2, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_0
    const-string v2, "android.intent.action.USER_SWITCHED"

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 90
    .line 91
    .line 92
    const/4 p3, -0x1

    .line 93
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 100
    .line 101
    if-ne p2, p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    new-instance p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;

    .line 107
    .line 108
    invoke-direct {p3, p0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-static {p2, v3, v3, p3, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->restartSecondaryService(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 119
    .line 120
    iget-boolean p3, p2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->I$0:I

    .line 129
    .line 130
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->guaranteePresent(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :sswitch_1
    const-string p2, "android.intent.action.USER_UNLOCKED"

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/16 p2, -0x2710

    .line 149
    .line 150
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_2
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 158
    .line 159
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_3

    .line 164
    :sswitch_3
    const-string p1, "android.intent.action.USER_INFO_CHANGED"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 172
    .line 173
    new-instance p3, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$unpauseAndRefresh$1;

    .line 174
    .line 175
    invoke-direct {p3, p0, v3}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$unpauseAndRefresh$1;-><init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x5

    .line 179
    invoke-static {p1, p2, v3, p3, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0xc02da2e -> :sswitch_3
        -0x122164c -> :sswitch_2
        0x31af1c32 -> :sswitch_1
        0x392cb822 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v4, v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    iget v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    invoke-direct {v4, v0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v6, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->I$1:I

    iget-object v1, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserManager;

    iget-object v2, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/UserInfo;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    iget-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 6
    iget v9, v1, Landroid/content/pm/UserInfo;->id:I

    if-ne v9, v2, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v7

    .line 7
    :goto_1
    iput-object v1, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->I$0:I

    iput v9, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->I$1:I

    iput v8, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    .line 8
    invoke-virtual {v0, v2, v4, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v11, v1

    move-object v2, v3

    move-object v1, v6

    move-object v3, v0

    move v0, v9

    .line 9
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_5

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v7

    .line 10
    :goto_3
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v13

    .line 11
    new-instance v10, Lcom/android/systemui/user/data/source/UserRecord;

    .line 12
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :goto_4
    move-object v12, v4

    goto :goto_5

    .line 13
    :cond_6
    iget v0, v11, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070850

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-nez v3, :cond_9

    if-eqz v14, :cond_8

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v17, v7

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v17, v8

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0x7b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 16
    invoke-direct/range {v10 .. v22}, Lcom/android/systemui/user/data/source/UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V

    return-object v10
.end method

.method public static final access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    iget v6, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    invoke-direct {v5, v0, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v7, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget v1, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$2:I

    iget v2, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$1:I

    iget-object v3, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/user/shared/model/UserActionModel;

    iget-object v6, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move v3, v1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 21
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->SIGN_OUT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-eq v1, v7, :cond_7

    .line 22
    iput-object v8, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$0:I

    iput-boolean v3, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->Z$0:Z

    iput v2, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$1:I

    iput v3, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$2:I

    iput v10, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    invoke-virtual {v0, v2, v5, v10}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v4

    move-object v4, v5

    :goto_1
    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-boolean v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    if-nez v0, :cond_6

    :cond_5
    move-object v4, v6

    goto :goto_4

    :cond_6
    move/from16 v18, v9

    :goto_3
    move/from16 v17, v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v4

    move/from16 v18, v10

    goto :goto_3

    .line 24
    :goto_5
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v0, :cond_8

    move v14, v10

    goto :goto_6

    :cond_8
    move v14, v9

    .line 25
    :goto_6
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v0, :cond_9

    move/from16 v16, v10

    goto :goto_7

    :cond_9
    move/from16 v16, v9

    .line 26
    :goto_7
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v0, :cond_a

    move/from16 v19, v10

    goto :goto_8

    :cond_a
    move/from16 v19, v9

    .line 27
    :goto_8
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->SIGN_OUT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v0, :cond_b

    move/from16 v20, v10

    goto :goto_9

    :cond_b
    move/from16 v20, v9

    .line 28
    :goto_9
    const-string v0, "no_add_user"

    invoke-static {v6, v0, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v21, v8

    goto :goto_a

    .line 29
    :cond_d
    invoke-static {v6, v0, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v21, v3

    .line 30
    :goto_a
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-ne v1, v0, :cond_e

    move/from16 v22, v10

    goto :goto_b

    :cond_e
    move/from16 v22, v9

    .line 31
    :goto_b
    new-instance v11, Lcom/android/systemui/user/data/source/UserRecord;

    const/4 v15, 0x0

    const/16 v23, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v23}, Lcom/android/systemui/user/data/source/UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V

    return-object v11
.end method

.method public static final access$toUserModels(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$3:I

    .line 44
    .line 45
    iget p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$2:I

    .line 46
    .line 47
    iget p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$1:I

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$1:Z

    .line 50
    .line 51
    iget-boolean v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 52
    .line 53
    iget v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 54
    .line 55
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    iget-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 97
    .line 98
    iget p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 99
    .line 100
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 114
    .line 115
    iput-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 116
    .line 117
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0, p2, v0, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne p4, v1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$$inlined$sortedBy$1;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v7, p1

    .line 152
    move v6, p2

    .line 153
    move v4, p3

    .line 154
    move-object v8, v2

    .line 155
    move p1, v5

    .line 156
    move p2, p1

    .line 157
    move p3, p2

    .line 158
    move v2, p4

    .line 159
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_c

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Landroid/content/pm/UserInfo;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$5:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$6:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$7:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$8:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .line 191
    .line 192
    iput-boolean v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .line 193
    .line 194
    iput-boolean v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$1:Z

    .line 195
    .line 196
    iput p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$1:I

    .line 197
    .line 198
    iput p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$2:I

    .line 199
    .line 200
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$3:I

    .line 201
    .line 202
    iput v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$4:I

    .line 203
    .line 204
    iput v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$5:I

    .line 205
    .line 206
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    iget v10, p4, Landroid/content/pm/UserInfo;->id:I

    .line 211
    .line 212
    if-eq v10, v6, :cond_7

    .line 213
    .line 214
    :cond_6
    :goto_3
    move-object p4, v9

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->isEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_9

    .line 228
    .line 229
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    :cond_9
    invoke-virtual {p0, p4, v6, v2, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    .line 241
    if-ne p4, v9, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    check-cast p4, Lcom/android/systemui/user/shared/model/UserModel;

    .line 245
    .line 246
    :goto_4
    if-ne p4, v1, :cond_b

    .line 247
    .line 248
    :goto_5
    return-object v1

    .line 249
    :cond_b
    :goto_6
    check-cast p4, Lcom/android/systemui/user/shared/model/UserModel;

    .line 250
    .line 251
    if-eqz p4, :cond_5

    .line 252
    .line 253
    invoke-interface {v8, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 258
    .line 259
    return-object v8
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$addCallback$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$addCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final canSwitchUsers(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v8, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-boolean p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$1:Z

    .line 60
    .line 61
    iget-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .line 62
    .line 63
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .line 70
    .line 71
    iget p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$isHeadlessSystemUserMode$1;

    .line 81
    .line 82
    invoke-direct {p2, p0, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$isHeadlessSystemUserMode$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 86
    .line 87
    iput-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .line 88
    .line 89
    iput v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 90
    .line 91
    invoke-static {v5, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 109
    .line 110
    iput-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .line 111
    .line 112
    iput-boolean p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$1:Z

    .line 113
    .line 114
    iput v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isAnyUserUnlocked(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v9, v2

    .line 124
    move v2, p1

    .line 125
    move p1, p2

    .line 126
    move-object p2, v9

    .line 127
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    move p2, p1

    .line 136
    move p1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move p2, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    move v2, p1

    .line 141
    move p1, p2

    .line 142
    move p2, v8

    .line 143
    :goto_4
    if-eqz p2, :cond_a

    .line 144
    .line 145
    new-instance v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$2;

    .line 146
    .line 147
    invoke-direct {v7, p0, v2, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    iput v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .line 151
    .line 152
    iput-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .line 153
    .line 154
    iput-boolean p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$1:Z

    .line 155
    .line 156
    iput p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$1:I

    .line 157
    .line 158
    iput v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    .line 159
    .line 160
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_9

    .line 165
    .line 166
    :goto_5
    return-object v1

    .line 167
    :cond_9
    :goto_6
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    move v3, v8

    .line 176
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final dismissDialog()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final executeAction(Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x7

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$4;

    .line 27
    .line 28
    invoke-direct {v0, p0, v8}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$4;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-static {v1, v8, v8, v0, v7}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "android.settings.USER_SETTINGS"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 55
    .line 56
    sget-object v3, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "android.os.action.CREATE_SUPERVISED_USER"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 76
    .line 77
    const v3, 0x10402ea

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v2, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 99
    .line 100
    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget v4, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 125
    .line 126
    new-instance v6, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v4, Lcom/android/systemui/user/CreateUserActivity;

    .line 129
    .line 130
    invoke-direct {v6, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x14000000

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "extra_is_keyguard_showing"

    .line 139
    .line 140
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-interface/range {v5 .. v10}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 157
    .line 158
    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$1;

    .line 164
    .line 165
    const-string/jumbo v5, "showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V"

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 171
    .line 172
    const-string/jumbo v4, "showDialog"

    .line 173
    .line 174
    .line 175
    move-object v2, p0

    .line 176
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    move-object v11, v0

    .line 180
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$2;

    .line 181
    .line 182
    const-string v5, "dismissDialog()V"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 186
    .line 187
    const-string v4, "dismissDialog"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p0, v13, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    iput-object v1, v13, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    iget-object v10, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 207
    .line 208
    iget-object v1, v10, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 209
    .line 210
    new-instance v9, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object v12, v0

    .line 214
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v8, v8, v9, v7}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final exitGuestUser(IIZ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$1;

    .line 4
    .line 5
    const-string/jumbo v6, "showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V"

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 11
    .line 12
    const-string/jumbo v5, "showDialog"

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$2;

    .line 20
    .line 21
    const-string v13, "dismissDialog()V"

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-class v11, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 26
    .line 27
    const-string v12, "dismissDialog"

    .line 28
    .line 29
    move-object v10, p0

    .line 30
    move-object v8, v6

    .line 31
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$3;

    .line 35
    .line 36
    const-string/jumbo v13, "switchUser(I)V"

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const-class v11, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 41
    .line 42
    const-string/jumbo v12, "switchUser"

    .line 43
    .line 44
    .line 45
    move-object v8, v7

    .line 46
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v2, v3, Landroid/content/pm/UserInfo;->id:I

    .line 58
    .line 59
    const-string v4, "User requesting to start a new session ("

    .line 60
    .line 61
    const-string v5, "GuestUserInteractor"

    .line 62
    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    const-string p0, ") is not current user ("

    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-static {v0, v2, v4, p0, v1}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") is not a guest"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move/from16 v2, p2

    .line 110
    .line 111
    move/from16 v4, p3

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x7

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v9, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final getActions()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 18
    .line 19
    invoke-static {v1, v4, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getSelectedUser()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 12
    .line 13
    iput-object p0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getUserImage(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 56
    .line 57
    const p1, 0x7f0806a9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Required value was null."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-boolean p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->Z$0:Z

    .line 82
    .line 83
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    .line 86
    .line 87
    iget-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 88
    .line 89
    invoke-static {p3, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final isAnyUserUnlocked(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->I$0:I

    .line 38
    .line 39
    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    move v3, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, p1

    .line 87
    move v2, v4

    .line 88
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 99
    .line 100
    iget v6, p1, Landroid/content/pm/UserInfo;->id:I

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$2$1;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v6, p0, p1, v7}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$2$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->I$0:I

    .line 119
    .line 120
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->I$1:I

    .line 121
    .line 122
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    .line 126
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    move p1, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move p1, v4

    .line 144
    :goto_2
    if-eqz p1, :cond_5

    .line 145
    .line 146
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final removeCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeCallback$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeGuestUser(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;

    .line 2
    .line 3
    const/16 v1, -0x2710

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final restartSecondaryService(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserRunning(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Lcom/android/systemui/SystemUISecondaryUserService;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 22
    .line 23
    const/16 v3, -0x2710

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 34
    .line 35
    .line 36
    iput v3, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    iput p1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final selectUser(ILcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v7, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 20
    .line 21
    iget v8, v1, Landroid/content/pm/UserInfo;->id:I

    .line 22
    .line 23
    iget v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    .line 24
    .line 25
    move v10, v8

    .line 26
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$1;

    .line 37
    .line 38
    const-string v5, "exitGuestUser(IIZ)V"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 43
    .line 44
    const-string v4, "exitGuestUser"

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object v5, v7

    .line 51
    move v7, v9

    .line 52
    move v6, v10

    .line 53
    move v9, v11

    .line 54
    move-object v11, p2

    .line 55
    move-object v10, v0

    .line 56
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;-><init>(IIZZLkotlin/jvm/functions/Function3;Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v8, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 70
    .line 71
    iget v9, v1, Landroid/content/pm/UserInfo;->id:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v0, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$2;

    .line 84
    .line 85
    const-string v5, "exitGuestUser(IIZ)V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    const-class v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    .line 91
    const-string v4, "exitGuestUser"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move v7, p1

    .line 98
    move-object v5, v8

    .line 99
    move v6, v9

    .line 100
    move v8, v10

    .line 101
    move v9, v11

    .line 102
    move-object v11, p2

    .line 103
    move-object v10, v0

    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;-><init>(IIZZLkotlin/jvm/functions/Function3;Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->switchUser(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showUserSwitcher(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;-><init>(ILcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;-><init>(ILcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final switchUser(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler$pause$1;-><init>(Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, v2, v4, v3, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 23
    .line 24
    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->$userId:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$1;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    invoke-static {p0, v4, v4, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget v0, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$3:I

    .line 51
    .line 52
    iget v1, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$2:I

    .line 53
    .line 54
    iget-boolean v2, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v3, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/android/systemui/common/shared/model/Text;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v12, v0

    .line 68
    move-object v13, v3

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$3:I

    .line 80
    .line 81
    iget v1, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$2:I

    .line 82
    .line 83
    iget-boolean v2, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 84
    .line 85
    iget-object v3, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/android/systemui/common/shared/model/Text;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/content/pm/UserInfo;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v12, v0

    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    .line 105
    .line 106
    if-ne v4, v2, :cond_4

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v7, v9

    .line 111
    :goto_1
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    new-instance v8, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 119
    .line 120
    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v8, v1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .line 130
    .line 131
    iput-boolean v3, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 132
    .line 133
    iput v4, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    .line 134
    .line 135
    iput v7, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$2:I

    .line 136
    .line 137
    iput v4, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$3:I

    .line 138
    .line 139
    iput v10, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5, v10}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v6, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move/from16 v16, v3

    .line 149
    .line 150
    move v12, v4

    .line 151
    move v1, v7

    .line 152
    move-object v13, v8

    .line 153
    move-object v4, v0

    .line 154
    :goto_2
    move-object v14, v4

    .line 155
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    new-instance v11, Lcom/android/systemui/user/shared/model/UserModel;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    move v15, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v15, v9

    .line 164
    :goto_3
    const/16 v17, 0x1

    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/user/shared/model/UserModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_7
    new-instance v11, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 171
    .line 172
    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v11, v1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v12, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .line 182
    .line 183
    iput-boolean v3, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .line 184
    .line 185
    iput v4, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    .line 186
    .line 187
    iput v7, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$2:I

    .line 188
    .line 189
    iput v4, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$3:I

    .line 190
    .line 191
    iput v8, v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5, v9}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v6, :cond_8

    .line 198
    .line 199
    :goto_4
    return-object v6

    .line 200
    :cond_8
    move v2, v3

    .line 201
    move v12, v4

    .line 202
    move v1, v7

    .line 203
    move-object v13, v11

    .line 204
    move-object v4, v0

    .line 205
    :goto_5
    move-object v14, v4

    .line 206
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move/from16 v16, v9

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    :goto_6
    move/from16 v16, v10

    .line 217
    .line 218
    :goto_7
    new-instance v11, Lcom/android/systemui/user/shared/model/UserModel;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    move v15, v10

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move v15, v9

    .line 225
    :goto_8
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/user/shared/model/UserModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 228
    .line 229
    .line 230
    return-object v11
.end method
