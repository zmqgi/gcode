.class public final Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field public bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public deviceEntryBiometricsAllowedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;

.field public faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public fingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$2;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$3;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$3;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$4;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$4;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$5;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$5;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method
