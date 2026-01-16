.class public final Lcom/google/ux/material/libmonet/palettes/TonalPalette;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final cache:Ljava/util/Map;

.field public final chroma:D

.field public final hue:D

.field public final keyColor:Lcom/google/ux/material/libmonet/hct/Hct;


# direct methods
.method public constructor <init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 16
    .line 17
    return-void
.end method

.method public static fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 18

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->chromaCache:Ljava/util/Map;

    .line 12
    .line 13
    move-wide/from16 v3, p0

    .line 14
    .line 15
    iput-wide v3, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->hue:D

    .line 16
    .line 17
    move-wide/from16 v5, p2

    .line 18
    .line 19
    iput-wide v5, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v2, :cond_5

    .line 29
    .line 30
    add-int v8, v7, v2

    .line 31
    .line 32
    div-int/lit8 v8, v8, 0x2

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    add-int/lit8 v11, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    cmpg-double v9, v9, v12

    .line 45
    .line 46
    if-gez v9, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v1

    .line 51
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    iget-wide v14, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 56
    .line 57
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-double v14, v14, v16

    .line 63
    .line 64
    cmpl-double v10, v12, v14

    .line 65
    .line 66
    if-ltz v10, :cond_3

    .line 67
    .line 68
    add-int/lit8 v9, v7, -0x32

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/lit8 v10, v2, -0x32

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ge v9, v10, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    iget-wide v11, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->hue:D

    .line 86
    .line 87
    iget-wide v13, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 88
    .line 89
    int-to-double v0, v7

    .line 90
    move-wide v15, v0

    .line 91
    invoke-static/range {v11 .. v16}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    move-object v7, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    move v7, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v9, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_3
    move v2, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-wide v8, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->hue:D

    .line 106
    .line 107
    iget-wide v10, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 108
    .line 109
    int-to-double v12, v7

    .line 110
    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    new-instance v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;-><init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method


# virtual methods
.method public final tone(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x62

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    ushr-int/lit8 v2, v0, 0x10

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    ushr-int/lit8 v3, v0, 0x8

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    ushr-int/lit8 v4, v1, 0x10

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    ushr-int/lit8 v5, v1, 0x8

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v4

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v5

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v4

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v0, v1

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v1, v2, 0xff

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    const/high16 v2, -0x1000000

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    and-int/lit16 v2, v3, 0xff

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 103
    .line 104
    int-to-double v5, p1

    .line 105
    iget-wide v1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method
