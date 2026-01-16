.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $hasTriggeredBgDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic $iconView:Landroid/widget/ImageView;

.field public synthetic $toBgDrawable:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$hasTriggeredBgDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x42e58000    # 114.75f

    .line 10
    .line 11
    .line 12
    cmpg-float p1, p2, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$toBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$iconView:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$toBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$toBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$iconView:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1$1;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 36
    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateDrawableAlpha(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$hasTriggeredBgDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
