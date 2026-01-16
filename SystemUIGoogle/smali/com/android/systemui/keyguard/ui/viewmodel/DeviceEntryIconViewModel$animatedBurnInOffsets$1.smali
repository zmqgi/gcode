.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

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
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->F$0:F

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->F$0:F

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;->x:I

    .line 29
    .line 30
    new-instance v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;->y:I

    .line 53
    .line 54
    new-instance v7, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v5, v7}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;->progress:F

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v5, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-direct {p1, v2, v3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IIF)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
