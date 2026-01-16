.class public final Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isKeyguardUserSwitcherConfigEnabled:Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

.field public final isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;->$context$inlined:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherConfigEnabled:Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

    .line 47
    .line 48
    iget-object p1, p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$isKeyguardUserSwitcherEnabled$1;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p2, p3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 61
    .line 62
    return-void
.end method
