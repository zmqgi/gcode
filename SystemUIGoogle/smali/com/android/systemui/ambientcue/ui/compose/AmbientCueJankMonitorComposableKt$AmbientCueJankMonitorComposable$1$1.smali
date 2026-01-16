.class final Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enterProgress:F

.field final synthetic $hideAnimationInProgress:Landroidx/compose/runtime/MutableState;

.field final synthetic $onAnimationStateChange:Lkotlin/jvm/functions/Function2;

.field final synthetic $showAnimationInProgress:Landroidx/compose/runtime/MutableState;

.field final synthetic $visibleTargetState:Z

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$visibleTargetState:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$visibleTargetState:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$visibleTargetState:Z

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 18
    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    const/16 v2, 0x91

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->BEGIN:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->END:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 70
    .line 71
    cmpg-float v1, p1, v1

    .line 72
    .line 73
    const/16 v2, 0x92

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->END:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 92
    .line 93
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    cmpg-float p1, p1, v0

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;->BEGIN:Lcom/android/systemui/ambientcue/ui/utils/AmbientCueAnimationState;

    .line 116
    .line 117
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
