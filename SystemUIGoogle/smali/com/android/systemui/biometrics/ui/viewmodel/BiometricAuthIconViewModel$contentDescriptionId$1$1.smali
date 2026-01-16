.class final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 32
    .line 33
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$0:Z

    .line 37
    .line 38
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$1:Z

    .line 41
    .line 42
    iput-boolean p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$2:Z

    .line 43
    .line 44
    iput-boolean p5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$3:Z

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$1:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$2:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->Z$3:Z

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->label:I

    .line 16
    .line 17
    if-nez v5, :cond_7

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$contentDescriptionId$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 23
    .line 24
    iget-boolean p1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->secureLockDeviceViewModel:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const v1, 0x7f130075

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v1, 0x7f1301e2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v4, :cond_6

    .line 53
    .line 54
    const v1, 0x7f130209

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const v1, 0x7f130b47

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const v1, 0x7f1300a1

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
