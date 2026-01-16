.class final Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $awaitFling:Lkotlin/jvm/functions/Function1;

.field final synthetic $initialVelocity:F

.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $targetOffset:F

.field final synthetic $velocityConsumed:Lkotlinx/coroutines/CompletableDeferred;

.field F$0:F

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeAnimation;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->this$0:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$targetOffset:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$initialVelocity:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$velocityConsumed:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$awaitFling:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->this$0:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$targetOffset:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$initialVelocity:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$velocityConsumed:Lkotlinx/coroutines/CompletableDeferred;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$awaitFling:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->label:I

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
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v8, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move p1, v3

    .line 34
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->this$0:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    iget v5, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$targetOffset:F

    .line 39
    .line 40
    iget v6, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$initialVelocity:F

    .line 41
    .line 42
    iget-object v7, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    .line 44
    iput p1, p0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->label:I

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/android/compose/animation/scene/SwipeAnimation;->access$animateOffset(Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object p1, v8, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$velocityConsumed:Lkotlinx/coroutines/CompletableDeferred;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, v8, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->$awaitFling:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iput p0, v8, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->F$0:F

    .line 77
    .line 78
    iput v2, v8, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
