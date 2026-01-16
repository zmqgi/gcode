.class public final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final isGuestUserAutoCreated:Z

.field public final isGuestUserResetting:Z

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final manager:Landroid/os/UserManager;

.field public final refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

.field public final repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/GuestResumeSessionReceiver;Lcom/android/systemui/GuestResetOrExitSessionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    iget-boolean p2, p6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 27
    .line 28
    iget-boolean p2, p6, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    .line 40
    iget-object p1, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 41
    .line 42
    iget-object p2, p11, Lcom/android/systemui/GuestResumeSessionReceiver;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p1, "android.intent.action.GUEST_RESET"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "android.intent.action.GUEST_EXIT"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p12, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    sget-object p3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 68
    .line 69
    invoke-virtual {p1, p12, p0, p2, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final guaranteePresent(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/pm/UserInfo;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isDeviceAllowedToAddGuest()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;

    .line 75
    .line 76
    invoke-direct {p1, p0, v5}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput v6, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 80
    .line 81
    invoke-static {v3, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    :cond_6
    move-object p0, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;

    .line 110
    .line 111
    invoke-direct {p1, p0, v5}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_6

    .line 119
    .line 120
    :goto_2
    if-ne p0, v1, :cond_8

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_8
    :goto_4
    return-object v7
.end method

.method public final isDeviceAllowedToAddGuest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onDeviceBootCompleted()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    iget-object v13, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    const-string v14, "GuestUserInteractor"

    .line 47
    .line 48
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eq v5, v12, :cond_5

    .line 54
    .line 55
    if-eq v5, v11, :cond_4

    .line 56
    .line 57
    if-eq v5, v10, :cond_3

    .line 58
    .line 59
    if-eq v5, v9, :cond_2

    .line 60
    .line 61
    if-ne v5, v8, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v15

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    iget v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$2:I

    .line 117
    .line 118
    iget-boolean v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->Z$0:Z

    .line 119
    .line 120
    iget v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 121
    .line 122
    iget v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 123
    .line 124
    iget-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Landroid/content/pm/UserInfo;

    .line 127
    .line 128
    iget-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v12, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v12, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    iget-boolean v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->Z$0:Z

    .line 146
    .line 147
    iget v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 148
    .line 149
    iget v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 150
    .line 151
    iget-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Landroid/content/pm/UserInfo;

    .line 154
    .line 155
    iget-object v12, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move v8, v7

    .line 171
    move-object v10, v11

    .line 172
    move-object v11, v12

    .line 173
    move v7, v5

    .line 174
    move v5, v1

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_5
    iget v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 178
    .line 179
    iget v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 180
    .line 181
    iget-object v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Landroid/content/pm/UserInfo;

    .line 184
    .line 185
    iget-object v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    move v11, v1

    .line 203
    move v1, v5

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move-object/from16 v16, v10

    .line 207
    .line 208
    move-object v10, v9

    .line 209
    move-object/from16 v9, v16

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget v2, v8, Landroid/content/pm/UserInfo;->id:I

    .line 220
    .line 221
    const-string v5, "User requesting to start a new session ("

    .line 222
    .line 223
    if-eq v2, v1, :cond_7

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ") is not current user ("

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ".id)"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return-object v15

    .line 254
    :cond_7
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ") is not a guest"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    return-object v15

    .line 281
    :cond_8
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;

    .line 282
    .line 283
    invoke-direct {v2, v0, v8, v6}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, p3

    .line 287
    .line 288
    iput-object v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v9, p4

    .line 291
    .line 292
    iput-object v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v10, p5

    .line 295
    .line 296
    iput-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 301
    .line 302
    move/from16 v11, p2

    .line 303
    .line 304
    iput v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 305
    .line 306
    iput v12, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 307
    .line 308
    invoke-static {v13, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v4, :cond_9

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_9
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    const-string v0, "Couldn\'t mark the guest for deletion for user "

    .line 325
    .line 326
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v15

    .line 330
    :cond_a
    const/16 v12, -0x2710

    .line 331
    .line 332
    if-ne v11, v12, :cond_12

    .line 333
    .line 334
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 343
    .line 344
    iput v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 345
    .line 346
    iput-boolean v2, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->Z$0:Z

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    iput v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 350
    .line 351
    new-instance v7, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;

    .line 352
    .line 353
    invoke-direct {v7, v5, v0, v9, v6}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 357
    .line 358
    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v5, v4, :cond_b

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_b
    move-object v7, v5

    .line 367
    move v5, v2

    .line 368
    move-object v2, v7

    .line 369
    move v7, v11

    .line 370
    move-object v11, v10

    .line 371
    move-object v10, v8

    .line 372
    move v8, v1

    .line 373
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v12, -0x2710

    .line 380
    .line 381
    if-ne v1, v12, :cond_10

    .line 382
    .line 383
    const-string v2, "Could not create new guest, switching back to main user"

    .line 384
    .line 385
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;

    .line 389
    .line 390
    invoke-direct {v2, v0, v6}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 391
    .line 392
    .line 393
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v11, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v10, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 402
    .line 403
    iput v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 404
    .line 405
    iput-boolean v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->Z$0:Z

    .line 406
    .line 407
    iput v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$2:I

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    iput v9, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 411
    .line 412
    invoke-static {v13, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v4, :cond_c

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_c
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    new-instance v9, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_d
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;

    .line 436
    .line 437
    invoke-direct {v2, v0, v10, v6}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iput v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 451
    .line 452
    iput v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 453
    .line 454
    iput-boolean v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->Z$0:Z

    .line 455
    .line 456
    iput v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$2:I

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    iput v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 460
    .line 461
    invoke-static {v13, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v4, :cond_e

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_e
    :goto_4
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    invoke-interface {v0, v6}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    return-object v15

    .line 478
    :cond_f
    const-string v0, "Required value was null."

    .line 479
    .line 480
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :catch_0
    const-string v0, "Couldn\'t remove guest because ActivityManager or WindowManager is dead"

    .line 487
    .line 488
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    return-object v15

    .line 492
    :cond_10
    new-instance v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;

    .line 501
    .line 502
    invoke-direct {v2, v0, v10, v6}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 503
    .line 504
    .line 505
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v6, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput v8, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .line 514
    .line 515
    iput v7, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .line 516
    .line 517
    iput-boolean v5, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->Z$0:Z

    .line 518
    .line 519
    iput v1, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$2:I

    .line 520
    .line 521
    const/4 v0, 0x5

    .line 522
    iput v0, v3, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    .line 523
    .line 524
    invoke-static {v13, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v4, :cond_11

    .line 529
    .line 530
    :goto_5
    return-object v4

    .line 531
    :cond_11
    return-object v15

    .line 532
    :cond_12
    iget-boolean v1, v7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 533
    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    iput-boolean v1, v7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 538
    .line 539
    :cond_13
    new-instance v1, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 548
    .line 549
    iget v1, v8, Landroid/content/pm/UserInfo;->id:I

    .line 550
    .line 551
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->removeUserWhenPossible(Landroid/os/UserHandle;Z)I

    .line 557
    .line 558
    .line 559
    return-object v15
.end method
