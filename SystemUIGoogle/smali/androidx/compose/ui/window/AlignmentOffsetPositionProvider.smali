.class public final Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public alignment:Landroidx/compose/ui/Alignment;

.field public offset:J


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-long v1, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, p2

    .line 15
    int-to-long v3, p3

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v6

    .line 22
    or-long/2addr v3, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    move-object v5, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    move-wide v3, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    shr-long v0, p5, p2

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    neg-int v0, v0

    .line 41
    and-long/2addr p5, v6

    .line 42
    long-to-int p5, p5

    .line 43
    neg-int p5, p5

    .line 44
    int-to-long v0, v0

    .line 45
    shl-long/2addr v0, p2

    .line 46
    int-to-long p5, p5

    .line 47
    and-long/2addr p5, v6

    .line 48
    or-long/2addr p5, v0

    .line 49
    iget-wide v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    if-ne v5, v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, -0x1

    .line 61
    :goto_0
    mul-int/2addr p0, v2

    .line 62
    and-long/2addr v0, v6

    .line 63
    long-to-int v0, v0

    .line 64
    int-to-long v1, p0

    .line 65
    shl-long/2addr v1, p2

    .line 66
    int-to-long v3, v0

    .line 67
    and-long/2addr v3, v6

    .line 68
    or-long v0, v1, v3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method
