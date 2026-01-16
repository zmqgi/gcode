.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $alpha:F

.field public synthetic $buttonView:Landroid/view/View;

.field public synthetic $hasTriggeredIconAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic $iconView:Landroid/view/View;

.field public synthetic $isFadingIn:Z

.field public synthetic $onUpdateListener:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $springForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public synthetic $thresholdToStartIconAnimation:F


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$onUpdateListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$springForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$alpha:F

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$thresholdToStartIconAnimation:F

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$isFadingIn:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    cmpl-float v5, p2, v2

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$iconView:Landroid/view/View;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1$1;

    .line 21
    .line 22
    invoke-static {p0, v1, v4, p2, v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateAlpha(Landroid/view/View;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move-object p0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    cmpg-float v2, p2, v2

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$hasTriggeredIconAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$iconView:Landroid/view/View;

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1$2;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1$2;

    .line 62
    .line 63
    invoke-static {v2, v1, v4, v5, v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateAlpha(Landroid/view/View;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$hasTriggeredIconAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez v3, :cond_4

    .line 73
    .line 74
    const v0, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    cmpg-float p2, p2, v0

    .line 78
    .line 79
    if-gtz p2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateActionButtonsAlphaWithSpring$1;->$buttonView:Landroid/view/View;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    move-object p0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 94
    .line 95
    :goto_1
    iget-object p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ltz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
