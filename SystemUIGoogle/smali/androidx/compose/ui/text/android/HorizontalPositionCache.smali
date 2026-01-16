.class public final Landroidx/compose/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cachedKey:I

.field public cachedValue:F

.field public layout:Landroidx/compose/ui/text/android/TextLayout;


# virtual methods
.method public final get(IZZZ)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v1

    .line 31
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x3

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v4, v1

    .line 45
    iget v1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 46
    .line 47
    if-ne v1, v4, :cond_5

    .line 48
    .line 49
    iget p0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    .line 50
    .line 51
    return p0

    .line 52
    :cond_5
    if-eqz p4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3
    if-eqz p3, :cond_7

    .line 64
    .line 65
    iput v4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 66
    .line 67
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    .line 68
    .line 69
    :cond_7
    return p1
.end method
