.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->F$0:F

    .line 21
    .line 22
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->F$0:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move v2, v3

    .line 69
    :goto_1
    iget p1, v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 70
    .line 71
    invoke-static {v3, p1, v0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$burnIn$5;->$params:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 77
    .line 78
    iget v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 79
    .line 80
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 81
    .line 82
    sub-int/2addr v4, p0

    .line 83
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 88
    .line 89
    iget v4, v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 90
    .line 91
    invoke-static {v3, v4, v0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr v4, v0

    .line 101
    const v0, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p1, v3, p0, v0, v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
