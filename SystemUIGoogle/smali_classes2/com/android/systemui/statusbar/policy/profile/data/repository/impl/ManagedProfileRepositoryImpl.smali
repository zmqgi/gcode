.class public final Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appTransitionTrigger:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final currentProfileInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final profileChangeTrigger:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/IActivityTaskManager;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 5
    .line 6
    new-instance p4, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p4}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.action.PROFILE_REMOVED"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.intent.action.PROFILE_ACCESSIBLE"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.action.PROFILE_INACCESSIBLE"

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p3, p4, v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$profileChangeTrigger$2;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->profileChangeTrigger:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    new-instance p4, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$appTransitionTrigger$1;

    .line 56
    .line 57
    invoke-direct {p4, p5, v1}, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$appTransitionTrigger$1;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance p5, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$appTransitionTrigger$2;

    .line 65
    .line 66
    invoke-direct {p5, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->appTransitionTrigger:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 74
    .line 75
    iget-object p5, p7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 76
    .line 77
    new-instance p7, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;

    .line 78
    .line 79
    invoke-direct {p7, p0, p6, v1}, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl$currentProfileInfo$1;-><init>(Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;Landroid/app/IActivityTaskManager;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p3, p5, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x3

    .line 91
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p2, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->currentProfileInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    return-void
.end method

.method public static final access$getProfileInfo(Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;I)Lcom/android/systemui/statusbar/policy/profile/shared/model/ProfileInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserStatusBarIconResId(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isProfile(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/profile/data/repository/impl/ManagedProfileRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getProfileAccessibilityString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p0, "ManagedProfileRepository"

    .line 26
    .line 27
    const-string v1, "Accessibility string not found for userId: "

    .line 28
    .line 29
    invoke-static {p1, v1, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p0, Lcom/android/systemui/statusbar/policy/profile/shared/model/ProfileInfo;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/statusbar/policy/profile/shared/model/ProfileInfo;->userId:I

    .line 38
    .line 39
    iput v0, p0, Lcom/android/systemui/statusbar/policy/profile/shared/model/ProfileInfo;->iconResId:I

    .line 40
    .line 41
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/profile/shared/model/ProfileInfo;->contentDescription:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v2
.end method
