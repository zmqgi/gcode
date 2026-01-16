.class public final Lcom/android/systemui/controls/TooltipManager$show$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $x:I

.field public synthetic $y:I

.field public synthetic this$0:Lcom/android/systemui/controls/TooltipManager;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->$x:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    sub-int/2addr v3, v5

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    div-int/2addr v5, v0

    .line 26
    sub-int/2addr v3, v5

    .line 27
    int-to-float v0, v3

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v2, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->$y:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    int-to-float v1, v2

    .line 42
    int-to-float v2, v4

    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager$show$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 v0, 0x1f4

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-wide/16 v0, 0x12c

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
