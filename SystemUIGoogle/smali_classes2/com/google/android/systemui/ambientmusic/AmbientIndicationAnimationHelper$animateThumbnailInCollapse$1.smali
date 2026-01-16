.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $hasTriggeredSrcDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic $iconView:Landroid/widget/ImageView;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    .line 1
    const/high16 p3, 0x41cc0000    # 25.5f

    .line 2
    .line 3
    cmpg-float p3, p2, p3

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;->$iconView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;->$hasTriggeredSrcDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const p1, 0x433f4000    # 191.25f

    .line 27
    .line 28
    .line 29
    cmpg-float p1, p2, p1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;->$iconView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;->$iconView:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1$1;

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 44
    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateDrawableAlpha(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$1;->$hasTriggeredSrcDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
