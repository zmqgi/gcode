.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final background:Ljava/util/function/Function;

.field public final chromaMultiplier:Ljava/util/function/Function;

.field public final contrastCurve:Ljava/util/function/Function;

.field public final hctCache:Ljava/util/HashMap;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;

.field public final palette:Ljava/util/function/Function;

.field public final secondBackground:Ljava/util/function/Function;

.field public final tone:Ljava/util/function/Function;

.field public final toneDeltaPair:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
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
    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->chromaMultiplier:Ljava/util/function/Function;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 30
    .line 31
    return-void
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sub-double p0, v4, v6

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p0, p0, v8

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    cmpg-double p0, v4, p2

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    cmpg-double p0, v6, p2

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    cmpl-double p1, v4, p2

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    cmpl-double p1, v4, v6

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    cmpl-double p0, v6, p2

    .line 73
    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    cmpl-double p0, v6, v4

    .line 77
    .line 78
    if-ltz p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    return-wide v0

    .line 82
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr p0, v1

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    long-to-int p0, p0

    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 p1, 0xff

    .line 82
    .line 83
    if-le p0, p1, :cond_4

    .line 84
    .line 85
    move p0, p1

    .line 86
    :cond_4
    :goto_1
    const p1, 0xffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr p1, v0

    .line 90
    shl-int/lit8 p0, p0, 0x18

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_2
    return v0
.end method

.method public final getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->chromaMultiplier:Ljava/util/function/Function;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    .line 45
    .line 46
    return-object v0
.end method
