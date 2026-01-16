.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/view/Window;

.field public synthetic f$3:F

.field public synthetic f$4:I


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$2:Landroid/view/Window;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$3:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;->f$4:I

    .line 10
    .line 11
    sget v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v5, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float v5, v4, p1

    .line 30
    .line 31
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mWindowDimAmount:F

    .line 37
    .line 38
    mul-float/2addr v6, v5

    .line 39
    invoke-virtual {v2, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sub-float/2addr v4, p1

    .line 45
    mul-float/2addr v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    mul-float v4, v3, p1

    .line 48
    .line 49
    :goto_1
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eq p0, p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq p0, p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 68
    .line 69
    neg-float p1, v4

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 75
    .line 76
    neg-float p1, v4

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
