.class public final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bgHandler:Landroid/os/Handler;

.field public final currentUserInfo:Lkotlinx/coroutines/flow/Flow;

.field public final currentUserName:Lkotlinx/coroutines/flow/Flow;

.field public final globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final isEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final showUserSwitcherForSingleUser:Z

.field public final userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field public final userManager:Landroid/os/UserManager;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field public final userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

.field public final userSwitchingMustGoThroughLoginScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f050099

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->showUserSwitcherForSingleUser:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x11102b4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitchingMustGoThroughLoginScreen:Z

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    new-instance p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;

    .line 57
    .line 58
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->currentUserName:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    new-instance p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->currentUserInfo:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    new-instance p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    return-void
.end method
