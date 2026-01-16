.class public final Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isLogoutEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLogoutToSystemUserEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isPolicyManagerLogoutEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isUserManagerLogoutEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    sget-object v1, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor$isLogoutEnabled$1;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor$isLogoutEnabled$1;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->isLogoutEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->isLogoutToSystemUserEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final logOut()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor$logOut$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor$logOut$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
