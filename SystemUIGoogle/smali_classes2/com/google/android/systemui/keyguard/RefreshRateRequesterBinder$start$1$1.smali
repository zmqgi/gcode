.class public final Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1$1;->this$0:Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->interactor:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 31
    .line 32
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    const-string p2, "PreAuthRefreshRate"

    .line 37
    .line 38
    const-string/jumbo v0, "skip request - refreshRateCallback is null"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 52
    .line 53
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    .line 55
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsLogger$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "RefreshRate"

    .line 61
    .line 62
    invoke-virtual {p2, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 68
    .line 69
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {p2, p0, p1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onAuthenticationPossible(IZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
