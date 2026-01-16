.class public abstract Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static suspendAnimate$default(Landroidx/dynamicanimation/animation/SpringAnimation;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p4, v0, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$updateListener$1;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p3, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$updateListener$1;->$onAnimationUpdate:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$endListener$1;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p4, p2, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$endListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, p1, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;->$this_suspendAnimate:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 64
    .line 65
    iput-object p3, p1, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;->$updateListener:Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$updateListener$1;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$1;->$endListener:Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$7$endListener$1;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
