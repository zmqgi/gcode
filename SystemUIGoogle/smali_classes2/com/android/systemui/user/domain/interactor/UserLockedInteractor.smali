.class public final Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isUserUnlocked(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor$isUserUnlocked$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor$isUserUnlocked$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isUserUnlocked(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
