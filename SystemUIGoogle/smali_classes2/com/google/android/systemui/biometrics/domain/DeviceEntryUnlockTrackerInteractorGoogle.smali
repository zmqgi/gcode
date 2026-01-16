.class public final Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final biometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public final fingerprintPropertyRepository:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

.field public final keyguardManager:Landroid/app/KeyguardManager;

.field public final keyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final sfpsUnlockAnytimeSettings:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$map$1;

.field public final trackers:Ljava/util/Set;

.field public final unlockEvent:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/KeyguardManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/hardware/biometrics/BiometricManager;Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->keyguardManager:Landroid/app/KeyguardManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->keyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->fingerprintPropertyRepository:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p2, p5, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->deviceEntryUnlockEvent:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->unlockEvent:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 19
    .line 20
    iget-object p2, p5, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->sfpsUnlockAnytimeEnabled:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$map$1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->sfpsUnlockAnytimeSettings:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$1;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$1;-><init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final traceDeviceEntryUnlock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;-><init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
