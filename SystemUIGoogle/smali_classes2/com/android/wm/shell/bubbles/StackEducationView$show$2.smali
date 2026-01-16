.class public final Lcom/android/wm/shell/bubbles/StackEducationView$show$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $isStackOnLeft:Z

.field public synthetic $stackPadding:I

.field public synthetic $stackPosition:Landroid/graphics/PointF;

.field public synthetic this$0:Lcom/android/wm/shell/bubbles/StackEducationView;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$isStackOnLeft:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 19
    .line 20
    iget v3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPadding:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPosition:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 27
    .line 28
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 60
    .line 61
    iget v6, v6, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 62
    .line 63
    add-int/2addr v6, v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v1, v5

    .line 82
    sub-int/2addr v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 90
    .line 91
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 92
    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    sub-float/2addr v1, v2

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-wide/16 v0, 0xc8

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    return-void
.end method
