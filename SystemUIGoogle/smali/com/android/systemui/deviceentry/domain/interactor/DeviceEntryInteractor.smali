.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alternateBouncerInteractor:Ldagger/Lazy;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationInteractor:Ldagger/Lazy;

.field public final canSwipeToEnter$delegate:Lkotlin/Lazy;

.field public final deviceUnlockedInteractor:Ldagger/Lazy;

.field public final isDeviceEntered$delegate:Lkotlin/Lazy;

.field public final isDeviceEnteredDirectly$delegate:Lkotlin/Lazy;

.field public final isLockscreenEnabled$delegate:Lkotlin/Lazy;

.field public final isUnlocked$delegate:Lkotlin/Lazy;

.field public final repository:Ldagger/Lazy;

.field public final sceneBackInteractor:Ldagger/Lazy;

.field public final sceneInteractor:Ldagger/Lazy;

.field public final tableLogBuffer:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->authenticationInteractor:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->sceneInteractor:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->alternateBouncerInteractor:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->sceneBackInteractor:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->tableLogBuffer:Ldagger/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEnteredDirectly$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isLockscreenEnabled$delegate:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->canSwipeToEnter$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final isAuthenticationRequired(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Ldagger/Lazy;

    .line 52
    .line 53
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->authenticationInteractor:Ldagger/Lazy;

    .line 74
    .line 75
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 80
    .line 81
    iput v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 91
    .line 92
    iget-boolean p0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;->isSecure:Z

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    return-object p0
.end method
