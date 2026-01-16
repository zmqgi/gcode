.class public final Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final interactor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field public final isChipVisible:Lkotlinx/coroutines/flow/Flow;

.field public final onClick:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$$ExternalSyntheticLambda0;

.field public final userAvatar:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final userName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->interactor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isStatusBarUserChipEnabled:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$isChipVisible$1;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->isChipVisible:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getSelectedUser()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userName$1;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->userName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getSelectedUser()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userAvatar$1;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->userAvatar:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 65
    .line 66
    new-instance p1, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->onClick:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    return-void
.end method
