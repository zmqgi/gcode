.class public abstract Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p2}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(I[FLcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createBackgroundDrawable(I[FLcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    new-instance p1, Landroid/content/res/ColorStateList;

    const v3, 0x1010367

    .line 5
    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a7

    .line 6
    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0x1c

    invoke-static {v7, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v7, 0x26

    invoke-static {v7, v5, v6, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 9
    filled-new-array {v4, p0}, [I

    move-result-object p0

    .line 10
    invoke-direct {p1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    .line 12
    aput-object v2, v1, p0

    .line 13
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 15
    iget v5, p2, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->l:I

    .line 16
    iget v6, p2, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->t:I

    .line 17
    iget v7, p2, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->r:I

    .line 18
    iget v8, p2, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->b:I

    const/4 v4, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must only contain one layer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
