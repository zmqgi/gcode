.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const-string/jumbo v1, "persist.fold_animation_duration"

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0xc8

    .line 35
    .line 36
    invoke-static {v1, v4, v5}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v4, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2$1;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v4, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    iput v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->label:I

    .line 77
    .line 78
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, v3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;->$this_startAndAwaitCompletion:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    iput-object p0, v3, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;->$listener:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object p0, v2

    .line 124
    :goto_0
    if-ne p0, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    return-object v2
.end method
