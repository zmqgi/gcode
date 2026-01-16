.class final Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $easterEggTriggered:Z

.field final synthetic $onEasterEggFinished:Lkotlin/jvm/functions/Function0;

.field final synthetic $rotationAnimation:Landroidx/compose/animation/core/Animatable;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$easterEggTriggered:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$rotationAnimation:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$onEasterEggFinished:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$easterEggTriggered:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$rotationAnimation:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$onEasterEggFinished:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$easterEggTriggered:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$rotationAnimation:Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$rotationAnimation:Landroidx/compose/animation/core/Animatable;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Float;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$rotationAnimation:Landroidx/compose/animation/core/Animatable;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/Float;

    .line 65
    .line 66
    const/high16 p1, 0x43b40000    # 360.0f

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/16 v5, 0x7d0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v5, p1, v6, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->label:I

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object p0, v8, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;->$onEasterEggFinished:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
