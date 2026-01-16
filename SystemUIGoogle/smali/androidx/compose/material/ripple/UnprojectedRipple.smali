.class public final Landroidx/compose/material/ripple/UnprojectedRipple;
.super Landroid/graphics/drawable/RippleDrawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bounded:Z

.field public projected:Z

.field public rippleColor:Landroidx/compose/ui/graphics/Color;

.field public rippleRadius:Ljava/lang/Integer;


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->bounded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    .line 2
    .line 3
    return p0
.end method
