.class public final Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public synthetic $density:Landroidx/compose/ui/unit/Density;

.field public synthetic $tooltipAnchorSpacing:I

.field public synthetic $windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 5

    .line 1
    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p5, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p4

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int p4, v0, v2

    .line 22
    .line 23
    shr-long v3, p2, v1

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    if-le p4, v3, :cond_1

    .line 27
    .line 28
    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 29
    .line 30
    sub-int v0, p4, v2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;->$windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget p4, p4, Landroidx/core/graphics/Insets;->top:I

    .line 39
    .line 40
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 41
    .line 42
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 43
    .line 44
    add-int/2addr v2, p0

    .line 45
    sub-int/2addr v2, p4

    .line 46
    const-wide v3, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p5, v3

    .line 52
    long-to-int p5, p5

    .line 53
    add-int p6, v2, p5

    .line 54
    .line 55
    and-long/2addr p2, v3

    .line 56
    long-to-int p2, p2

    .line 57
    if-le p6, p2, :cond_2

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 60
    .line 61
    sub-int/2addr p1, p5

    .line 62
    sub-int/2addr p1, p0

    .line 63
    sub-int v2, p1, p4

    .line 64
    .line 65
    :cond_2
    int-to-long p0, v0

    .line 66
    shl-long/2addr p0, v1

    .line 67
    int-to-long p2, v2

    .line 68
    and-long/2addr p2, v3

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0
.end method
