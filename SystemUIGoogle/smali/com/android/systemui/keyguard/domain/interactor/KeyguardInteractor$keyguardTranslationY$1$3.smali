.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $translationDistance:I

.field synthetic F$0:F

.field synthetic F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->$translationDistance:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->$translationDistance:I

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$0:F

    .line 27
    .line 28
    iput p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$1:F

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$0:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$1:F

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->label:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    cmpg-float v4, v1, p1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    cmpg-float v4, v1, v8

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :goto_1
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v4, v7

    .line 53
    :goto_2
    cmpg-float v8, v2, v8

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    cmpg-float v8, v2, p1

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    :goto_3
    new-instance v5, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-object v9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$0:F

    .line 73
    .line 74
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$1:F

    .line 75
    .line 76
    iput v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->I$0:I

    .line 77
    .line 78
    iput v6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->label:I

    .line 79
    .line 80
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-nez v4, :cond_7

    .line 88
    .line 89
    iget p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->$translationDistance:I

    .line 90
    .line 91
    invoke-static {p1, v7, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v6, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$0:F

    .line 103
    .line 104
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->F$1:F

    .line 105
    .line 106
    iput v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->I$0:I

    .line 107
    .line 108
    iput v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$keyguardTranslationY$1$3;->label:I

    .line 109
    .line 110
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_7

    .line 115
    .line 116
    :goto_4
    return-object v3

    .line 117
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
