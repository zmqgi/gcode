.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $bgAnimationEnd:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;

.field public synthetic $toBgColor:I

.field public synthetic $toSrc:Landroid/graphics/drawable/Drawable;

.field public synthetic $view:Landroid/widget/ImageView;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$view:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$toBgColor:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$bgAnimationEnd:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v0, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v5, 0xc8

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$1;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$1;->$setColor:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$1;->$drawable:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$2;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateDrawableColor$2;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$toSrc:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$view:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateBackgroundArtworkInExpand$startToSrcAnimation(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
