.class final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

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
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->Z$0:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/kotlin/Quint;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/Quint;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/Quint;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$4;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const p0, 0x7f12000a

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->getSfpsAsset_fingerprintToSuccess(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const p0, 0x7f12000c

    .line 69
    .line 70
    .line 71
    const v3, 0x7f12001d

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->getSfpsAsset_errorToFingerprint(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :goto_0
    move p0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->getSfpsAsset_fingerprintToError(Lcom/android/systemui/display/shared/model/DisplayRotation;Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
