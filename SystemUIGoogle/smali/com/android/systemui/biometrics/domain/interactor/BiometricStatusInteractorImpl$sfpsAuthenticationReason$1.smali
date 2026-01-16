.class final Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 22
    .line 23
    if-ne v1, p1, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 28
    .line 29
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 39
    .line 40
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->OTHER:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string p0, ""

    .line 75
    .line 76
    :cond_2
    const-string p1, "com.android.settings.biometrics.fingerprint.FingerprintSettings"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
