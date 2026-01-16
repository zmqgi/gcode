.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field F$2:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast p5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;

    .line 30
    .line 31
    invoke-direct {p5, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p0, p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->Z$0:Z

    .line 37
    .line 38
    iput-boolean p2, p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->Z$1:Z

    .line 39
    .line 40
    iput p3, p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->F$0:F

    .line 41
    .line 42
    iput p4, p5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->F$1:F

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p5, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->Z$1:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->F$0:F

    .line 10
    .line 11
    iget v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->F$1:F

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->label:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const p1, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v8, v9, v8, p1, v6}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr v9, p1

    .line 56
    new-instance p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {p1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iput-object v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->Z$0:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->Z$1:Z

    .line 67
    .line 68
    iput v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->F$0:F

    .line 69
    .line 70
    iput v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->F$1:F

    .line 71
    .line 72
    iput v9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->F$2:F

    .line 73
    .line 74
    iput v7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;->label:I

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_2

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
