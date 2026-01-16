.class public final Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final isCurrentUserActiveUnlockEnabled:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final isEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTrustAgentCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTrusted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustUsuallyManaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrustAgentCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrusted()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrusted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserActiveUnlockEnabled:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isCurrentUserActiveUnlockEnabled:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 27
    .line 28
    return-void
.end method
