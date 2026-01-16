.class public final Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizer;


# instance fields
.field public distanceTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;

.field public gestureDistanceThresholdPx:I

.field public gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

.field public velocityThresholdPxPerMs:F

.field public velocityTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizerKt;->isMultifingerTouchpadSwipe(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizerKt;->isNFingerTouchpadSwipe(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->distanceTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->processEvent(Landroid/view/MotionEvent;)Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->velocityTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    instance-of v3, v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Finished;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Finished;

    .line 51
    .line 52
    iget v0, v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;->deltaY:F

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    iget v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureDistanceThresholdPx:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->velocityTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x3e8

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->velocityThresholdPxPerMs:F

    .line 79
    .line 80
    cmpl-float p0, v0, p0

    .line 81
    .line 82
    if-ltz p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Moving;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    check-cast v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Moving;

    .line 99
    .line 100
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 101
    .line 102
    iget v1, v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;->deltaY:F

    .line 103
    .line 104
    neg-float v1, v1

    .line 105
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureDistanceThresholdPx:I

    .line 106
    .line 107
    int-to-float p0, p0

    .line 108
    div-float/2addr v1, p0

    .line 109
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;-><init>(FI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of p0, v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Started;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;-><init>(FI)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    return-void
.end method

.method public final addGestureStateCallback(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter$gestureStateAsFlow$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final clearGestureStateCallback()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
