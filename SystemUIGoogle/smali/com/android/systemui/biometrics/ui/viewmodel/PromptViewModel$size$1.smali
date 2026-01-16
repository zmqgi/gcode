.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p5, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 22
    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    new-instance p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;

    .line 26
    .line 27
    invoke-direct {p4, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p0, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$0:Z

    .line 31
    .line 32
    iput-boolean p1, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$1:Z

    .line 33
    .line 34
    iput-object p3, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p2, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$2:Z

    .line 37
    .line 38
    iput-object p5, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->Z$2:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 14
    .line 15
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;->label:I

    .line 18
    .line 19
    if-nez p0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/biometrics/ui/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/android/systemui/biometrics/ui/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/android/systemui/biometrics/ui/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 54
    .line 55
    if-ne v4, p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/android/systemui/biometrics/ui/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/android/systemui/biometrics/ui/PromptSize;->MEDIUM:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
