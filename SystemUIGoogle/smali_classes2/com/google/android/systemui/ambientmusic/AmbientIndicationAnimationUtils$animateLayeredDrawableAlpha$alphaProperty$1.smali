.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateLayeredDrawableAlpha$alphaProperty$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $host:Landroid/view/View;

.field public synthetic $layerDrawable:Landroid/graphics/drawable/LayerDrawable;


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateLayeredDrawableAlpha$alphaProperty$1;->$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateLayeredDrawableAlpha$alphaProperty$1;->$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    float-to-int v2, p2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateLayeredDrawableAlpha$alphaProperty$1;->$host:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
