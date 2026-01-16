.class public final Lcom/android/systemui/monet/CustomDynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public static findBestToneForChroma(DDDZ)D
    .locals 8

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    move-wide v0, p4

    .line 7
    :cond_0
    :goto_0
    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 8
    .line 9
    cmpg-double v3, v3, p2

    .line 10
    .line 11
    if-gez v3, :cond_3

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpg-double v3, p4, v3

    .line 16
    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    cmpl-double v3, p4, v3

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p6, :cond_2

    .line 27
    .line 28
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :goto_1
    add-double/2addr p4, v3

    .line 34
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 39
    .line 40
    iget-wide v6, v3, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 41
    .line 42
    cmpg-double v4, v4, v6

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    move-wide v0, p4

    .line 47
    move-object v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 4
    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/monet/CustomDynamicColors;->findBestToneForChroma(DDDZ)D

    .line 12
    .line 13
    .line 14
    move-result-wide v11

    .line 15
    move-wide v7, p1

    .line 16
    move-wide/from16 v9, p3

    .line 17
    .line 18
    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static themeApp()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "theme_app"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "under_surface"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "widget_background"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda99;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda99;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clock_hour"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v1, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clock_minute"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_shade_active"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v1, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_shade_active_variant"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_shade_inactive"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_shade_inactive_variant"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "shade_active"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "shade_disabled"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "shade_inactive"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda59;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 56
    .line 57
    const/16 v2, 0x16

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "theme_app_ring"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "theme_notif"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda22;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
