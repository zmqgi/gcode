.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final showNowEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final wmLockscreenVisibilityInteractor:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;Lcom/android/systemui/settings/UserTracker;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->wmLockscreenVisibilityInteractor:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->showNowEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
