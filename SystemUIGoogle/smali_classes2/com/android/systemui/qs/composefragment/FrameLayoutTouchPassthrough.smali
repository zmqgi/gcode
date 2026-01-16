.class public final Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public canScrollQs:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;

.field public currentClippingPath:Landroid/graphics/Path;

.field public dirtyClipData:Z

.field public downX:F

.field public downY:F

.field public emitMotionEventForFalsing:Lkotlin/jvm/functions/Function0;

.field public isInBottomReservedArea:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;

.field public lastConfig:Landroid/content/res/Configuration;

.field public logBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public preventingIntercept:Z

.field public qsVisible:Z

.field public touchSlop:I


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->lastConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->dirtyClipData:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->dirtyClipData:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->currentClippingPath:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->rightInset:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget v2, v0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->leftInset:I

    .line 47
    .line 48
    neg-int v2, v2

    .line 49
    iget v3, v0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 50
    .line 51
    iget v4, v0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->bottom:I

    .line 52
    .line 53
    iget-object v5, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->currentClippingPath:Landroid/graphics/Path;

    .line 54
    .line 55
    int-to-float v6, v2

    .line 56
    int-to-float v7, v3

    .line 57
    int-to-float v8, v1

    .line 58
    int-to-float v9, v4

    .line 59
    iget v0, v0, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->radius:I

    .line 60
    .line 61
    int-to-float v10, v0

    .line 62
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    move v11, v10

    .line 65
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->currentClippingPath:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-float v0, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->currentClippingPath:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->qsVisible:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, p2

    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->_clipData:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;

    .line 39
    .line 40
    iget v1, v1, Lcom/android/systemui/qs/composefragment/ui/NotificationScrimClipParams;->top:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->isInBottomReservedArea:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->downY:F

    .line 22
    .line 23
    sub-float/2addr v0, v4

    .line 24
    iget v4, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->downX:F

    .line 25
    .line 26
    sub-float/2addr v3, v4

    .line 27
    iget v4, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->touchSlop:I

    .line 28
    .line 29
    neg-int v4, v4

    .line 30
    int-to-float v4, v4

    .line 31
    cmpg-float v4, v0, v4

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->canScrollQs:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;->forward()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, v3, v0

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->preventingIntercept:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->canScrollQs:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;->forward()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->preventingIntercept:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->downY:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->downX:F

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->preventingIntercept:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->emitMotionEventForFalsing:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$frame$1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$frame$1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->preventingIntercept:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->canScrollQs:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;->forward()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->preventingIntercept:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/FrameLayoutTouchPassthrough;->canScrollQs:Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$onCreateView$canScrollQs$1;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getCanScrollBackward()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isQsFullyExpanded$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->isCustomizing()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    return v0
.end method
