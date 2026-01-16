.class public final Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mLastT:F

.field public synthetic this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    instance-of v4, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 45
    .line 46
    iget v4, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 47
    .line 48
    if-ne v4, p1, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iput p1, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 52
    .line 53
    iget-object v4, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v4, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    sget-object v5, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS_FROM_CANCEL:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 62
    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, p1

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setBottom(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    cmpl-float v1, v0, p1

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/QSAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->onAnimationAtStart()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v2, v0, v1

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/QSAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->onAnimationAtEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget v2, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 108
    .line 109
    cmpg-float p1, v2, p1

    .line 110
    .line 111
    if-lez p1, :cond_7

    .line 112
    .line 113
    cmpl-float p1, v2, v1

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/QSAnimator;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->onAnimationStarted()V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 125
    .line 126
    return-void
.end method
