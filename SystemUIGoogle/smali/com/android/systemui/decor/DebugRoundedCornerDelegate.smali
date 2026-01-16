.class public final Lcom/android/systemui/decor/DebugRoundedCornerDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/decor/RoundedCornerResDelegate;


# instance fields
.field public bottomRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

.field public bottomRoundedSize:Landroid/util/Size;

.field public color:I

.field public hasBottom:Z

.field public hasTop:Z

.field public paint:Landroid/graphics/Paint;

.field public physicalPixelDisplaySizeRatio:F

.field public topRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

.field public topRoundedSize:Landroid/util/Size;


# virtual methods
.method public final getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBottomRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasBottom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Lcom/android/systemui/decor/PathDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateDisplayUniqueId(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
