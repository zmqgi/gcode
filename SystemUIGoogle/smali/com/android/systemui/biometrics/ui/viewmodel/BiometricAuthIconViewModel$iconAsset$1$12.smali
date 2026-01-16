.class final Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;
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
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

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
    check-cast p1, Lcom/android/systemui/util/kotlin/Quad;

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
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->Z$0:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/kotlin/Quad;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

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
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$iconAsset$1$12;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const p0, 0x7f120031

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const p0, 0x7f12002d

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const p0, 0x7f12002c

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const p0, 0x7f12002e

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const p0, 0x7f12002f

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const p0, 0x7f120030

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
