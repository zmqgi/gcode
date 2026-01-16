.class public final Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAccent1:Lcom/android/systemui/monet/TonalPalette;

.field public final mAccent2:Lcom/android/systemui/monet/TonalPalette;

.field public final mAccent3:Lcom/android/systemui/monet/TonalPalette;

.field public final mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

.field public final mNeutral1:Lcom/android/systemui/monet/TonalPalette;

.field public final mNeutral2:Lcom/android/systemui/monet/TonalPalette;

.field public final mSeed:I

.field public final mStyle:I


# direct methods
.method public constructor <init>(IZID)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, v0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 3
    iput v2, v0, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    .line 4
    sget-object v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    const/high16 v4, 0xff0000

    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v6, v1, 0xff

    .line 5
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v7

    .line 6
    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v4

    .line 7
    invoke-static {v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v9

    const-wide v11, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v11, v7

    const-wide v13, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v13, v4

    add-double/2addr v13, v11

    const-wide v11, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v11, v9

    add-double/2addr v11, v13

    const-wide v13, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v13, v7

    const-wide v15, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v15, v4

    add-double/2addr v15, v13

    const-wide v13, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v13, v9

    add-double/2addr v13, v15

    const-wide v15, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v7, v15

    const-wide v15, 0x3fbe818525c434ceL    # 0.11916382

    mul-double/2addr v4, v15

    add-double/2addr v4, v7

    const-wide v7, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    .line 8
    sget-object v4, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v5, 0x0

    aget-object v7, v4, v5

    aget-wide v15, v7, v5

    mul-double/2addr v15, v11

    const/4 v8, 0x1

    aget-wide v17, v7, v8

    mul-double v17, v17, v13

    add-double v17, v17, v15

    const/4 v15, 0x2

    aget-wide v19, v7, v15

    mul-double v19, v19, v9

    add-double v19, v19, v17

    .line 9
    aget-object v7, v4, v8

    aget-wide v16, v7, v5

    mul-double v16, v16, v11

    aget-wide v21, v7, v8

    mul-double v21, v21, v13

    add-double v21, v21, v16

    aget-wide v16, v7, v15

    mul-double v16, v16, v9

    add-double v16, v16, v21

    .line 10
    aget-object v4, v4, v15

    aget-wide v21, v4, v5

    mul-double v11, v11, v21

    aget-wide v21, v4, v8

    mul-double v13, v13, v21

    add-double/2addr v13, v11

    aget-wide v11, v4, v15

    mul-double/2addr v9, v11

    add-double/2addr v9, v13

    .line 11
    iget-object v4, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    iget-wide v11, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    iget-wide v13, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 12
    aget-wide v21, v4, v5

    mul-double v23, v21, v19

    .line 13
    aget-wide v18, v4, v8

    mul-double v18, v18, v16

    .line 14
    aget-wide v16, v4, v15

    mul-double v16, v16, v9

    .line 15
    iget-wide v9, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    move-wide/from16 v25, v9

    move-wide/from16 v27, v29

    .line 16
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v9

    move v7, v5

    move v4, v6

    move-wide/from16 v27, v25

    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    move-wide/from16 v25, v18

    move/from16 v19, v7

    move/from16 v18, v8

    .line 18
    invoke-static/range {v25 .. v30}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v7

    move-wide/from16 v20, v25

    .line 19
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    move-wide/from16 v25, v16

    move-wide/from16 v16, v7

    .line 20
    invoke-static/range {v25 .. v30}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v7

    move-wide/from16 v31, v25

    move-wide/from16 v33, v29

    .line 21
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v27, 0x4079000000000000L    # 400.0

    move-wide/from16 v25, v27

    move-wide/from16 v27, v9

    .line 22
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    move-result-wide v7

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    add-double v22, v27, v9

    div-double v7, v7, v22

    move-wide/from16 v29, v16

    move-wide/from16 v27, v25

    move-wide/from16 v25, v20

    .line 23
    invoke-static/range {v25 .. v30}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    move-result-wide v16

    add-double v20, v29, v9

    div-double v16, v16, v20

    move-wide/from16 v29, v5

    move-wide/from16 v25, v31

    .line 24
    invoke-static/range {v25 .. v30}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    move-result-wide v5

    add-double v9, v29, v9

    div-double v20, v5, v9

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    mul-double v9, v7, v5

    const-wide/high16 v22, -0x3fd8000000000000L    # -12.0

    mul-double v22, v22, v16

    add-double v22, v22, v9

    add-double v22, v22, v20

    div-double v5, v22, v5

    add-double v9, v7, v16

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v22, v20, v28

    sub-double v9, v9, v22

    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    div-double v9, v9, v22

    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    mul-double v22, v7, v26

    mul-double v16, v16, v26

    add-double v24, v22, v16

    const-wide/high16 v22, 0x4035000000000000L    # 21.0

    .line 25
    invoke-static/range {v20 .. v27}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    move-result-wide v22

    move-wide/from16 v24, v7

    move-wide/from16 v7, v26

    const-wide/high16 v26, 0x4044000000000000L    # 40.0

    mul-double v24, v24, v26

    add-double v24, v24, v16

    add-double v24, v24, v20

    div-double v24, v24, v7

    .line 26
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    .line 27
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v26, v7

    const-wide/16 v7, 0x0

    cmpg-double v20, v16, v7

    const-wide v30, 0x4076800000000000L    # 360.0

    if-gez v20, :cond_0

    add-double v16, v16, v30

    goto :goto_0

    :cond_0
    cmpl-double v20, v16, v30

    if-ltz v20, :cond_1

    sub-double v16, v16, v30

    .line 28
    :cond_1
    :goto_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 29
    iget-wide v7, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    mul-double v24, v24, v7

    div-double v7, v24, v13

    move-wide/from16 v24, v11

    .line 30
    iget-wide v11, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    mul-double v11, v11, v24

    .line 31
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v33

    div-double v7, v7, v33

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    const-wide v11, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v11, v16, v11

    if-gez v11, :cond_2

    add-double v16, v16, v30

    .line 33
    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    add-double v11, v11, v28

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v16, 0x400e666666666666L    # 3.8

    add-double v11, v11, v16

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v11, v11, v16

    const-wide v16, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v11, v11, v16

    move-wide/from16 v16, v7

    .line 34
    iget-wide v7, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    mul-double/2addr v11, v7

    .line 35
    iget-wide v7, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    mul-double/2addr v11, v7

    .line 36
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    mul-double/2addr v5, v11

    const-wide v7, 0x3fd3851eb851eb85L    # 0.305

    add-double v22, v22, v7

    div-double v5, v5, v22

    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    iget-wide v9, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 38
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v9, v7

    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    .line 39
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    .line 40
    iget-wide v9, v3, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    mul-double/2addr v9, v7

    mul-double v5, v5, v24

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    add-double/2addr v13, v11

    div-double/2addr v5, v13

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    const-wide v5, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v9, v5

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->log1p(D)D

    .line 43
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 44
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 45
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v5

    .line 46
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v9

    .line 47
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v3

    const/4 v11, 0x3

    .line 48
    new-array v11, v11, [D

    aput-wide v5, v11, v19

    aput-wide v9, v11, v18

    aput-wide v3, v11, v15

    sget-object v3, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-static {v11, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v3

    .line 49
    aget-wide v3, v3, v18

    div-double v3, v3, v33

    .line 50
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    const v3, -0xe4910d

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    if-eq v2, v4, :cond_4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v4, v7, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    .line 51
    :goto_1
    new-instance v6, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v6, v3}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 52
    sget-object v10, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    sget-object v11, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    iget-wide v3, v6, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    iget-wide v7, v6, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    packed-switch v2, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown style: "

    .line 54
    invoke-static {v2, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    new-instance v1, Lcom/android/systemui/monet/SchemeClockVibrant;

    const-wide v9, 0x4051800000000000L    # 70.0

    .line 57
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->max(DD)D

    move-result-wide v11

    .line 58
    invoke-static {v7, v8, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v2

    add-double v11, v7, v26

    .line 59
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->max(DD)D

    move-result-wide v13

    .line 60
    invoke-static {v11, v12, v13, v14}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v5

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    add-double/2addr v11, v7

    .line 61
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->max(DD)D

    move-result-wide v3

    .line 62
    invoke-static {v11, v12, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v11

    const-wide/16 v3, 0x0

    .line 63
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 64
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    move-wide/from16 v7, p4

    move-object v4, v1

    move-object v9, v2

    move-object v10, v5

    move-object v5, v6

    move/from16 v6, p2

    .line 65
    invoke-direct/range {v4 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 66
    :pswitch_1
    new-instance v1, Lcom/android/systemui/monet/SchemeClock;

    move-wide/from16 v9, v26

    .line 67
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->max(DD)D

    move-result-wide v11

    .line 68
    invoke-static {v7, v8, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v2

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    add-double/2addr v11, v7

    const-wide v13, 0x3feb333333333333L    # 0.85

    mul-double v19, v3, v13

    const-wide/high16 v15, 0x4031000000000000L    # 17.0

    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    .line 69
    invoke-static/range {v15 .. v20}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v13

    .line 70
    invoke-static {v11, v12, v13, v14}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v5

    add-double v11, v7, v9

    add-double/2addr v3, v9

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 71
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->max(DD)D

    move-result-wide v3

    .line 72
    invoke-static {v11, v12, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v11

    const-wide/16 v3, 0x0

    .line 73
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 74
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    move-wide/from16 v7, p4

    move-object v4, v1

    move-object v9, v2

    move-object v10, v5

    move-object v5, v6

    move/from16 v6, p2

    .line 75
    invoke-direct/range {v4 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    goto/16 :goto_2

    .line 76
    :pswitch_2
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    .line 77
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 78
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 79
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 80
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 81
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 83
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 85
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 87
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 89
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    goto/16 :goto_2

    .line 90
    :pswitch_3
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeContent;

    .line 91
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 92
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 93
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 94
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 95
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 96
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 97
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 98
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 99
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 101
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 103
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    goto/16 :goto_2

    .line 104
    :pswitch_4
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    .line 105
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 106
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FRUIT_SALAD:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 107
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 108
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 109
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 110
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 111
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 113
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 115
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 116
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 117
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    goto/16 :goto_2

    .line 118
    :pswitch_5
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    .line 119
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 120
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->RAINBOW:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 121
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 122
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 123
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 124
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 125
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 126
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 127
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 129
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 130
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 131
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    goto/16 :goto_2

    .line 132
    :pswitch_6
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    .line 133
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 134
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 135
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 136
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 137
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 138
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 139
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 140
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 141
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 142
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 143
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 145
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    goto/16 :goto_2

    .line 146
    :pswitch_7
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    .line 147
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 148
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 149
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 150
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 151
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 152
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 153
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 154
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 155
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 156
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 157
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 158
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 159
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    goto/16 :goto_2

    .line 160
    :pswitch_8
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    .line 161
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 162
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 163
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 164
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 165
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 166
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 167
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 168
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 169
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 170
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 171
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 172
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 173
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    goto :goto_2

    .line 174
    :pswitch_9
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    .line 175
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 176
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move/from16 v7, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v12

    .line 177
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 178
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v13

    .line 179
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 180
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v14

    .line 181
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 182
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v15

    .line 183
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 184
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v16

    .line 185
    invoke-static {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    move-result-object v4

    .line 186
    invoke-virtual/range {v4 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    move-result-object v17

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 187
    invoke-direct/range {v4 .. v17}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 188
    :goto_2
    iput-object v1, v0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 189
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 190
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 191
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 192
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 193
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v2, v0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 194
    new-instance v0, Lcom/android/systemui/monet/TonalPalette;

    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;I)V
    .locals 7

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move v4, p2

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZID)V

    return-void
.end method

.method public static getSeedColor(Landroid/app/WallpaperColors;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0xe4910d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmpl-double v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, v3, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$0:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct {v7, v8}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda8;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-wide v2, v9, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda8;->f$0:D

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v9}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v6, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v6, v8}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-direct {v7, v9}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v5, 0x168

    .line 177
    .line 178
    invoke-static {v5, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 224
    .line 225
    iget-wide v12, v4, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 226
    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    long-to-int v7, v12

    .line 232
    rem-int/2addr v7, v5

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-wide v12, v4, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 236
    .line 237
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 238
    .line 239
    cmpg-double v4, v12, v14

    .line 240
    .line 241
    if-gtz v4, :cond_2

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    add-double/2addr v12, v10

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v6, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 276
    .line 277
    invoke-direct {v4, v8}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, v5, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    .line 286
    .line 287
    iput-object v6, v5, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/Map;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda11;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v2, v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda11;->f$0:Ljava/util/Map;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 327
    .line 328
    invoke-direct {v4, v8}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    invoke-direct {v5, v6}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/util/Map;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    move-object v0, v3

    .line 349
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x5a

    .line 399
    .line 400
    :goto_2
    const/16 v5, 0xf

    .line 401
    .line 402
    if-lt v4, v5, :cond_9

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_7

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    new-instance v10, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;

    .line 438
    .line 439
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v3, v10, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;->f$0:Ljava/util/Map;

    .line 443
    .line 444
    iput v7, v10, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;->f$1:I

    .line 445
    .line 446
    iput v4, v10, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;->f$2:I

    .line 447
    .line 448
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_6

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-lt v6, v9, :cond_5

    .line 466
    .line 467
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_8

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_a
    return-object v2
.end method

.method public static humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static stringForColor(I)Ljava/lang/String;
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 4
    .line 5
    const/high16 v2, 0xff0000

    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    shr-int/lit8 v2, v2, 0x10

    .line 9
    .line 10
    const v3, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr v3, v0

    .line 14
    shr-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v0, 0xff

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide v9, 0x3fda63c2e8477c96L    # 0.41233895

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v9, v5

    .line 36
    const-wide v11, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v11, v2

    .line 42
    add-double/2addr v11, v9

    .line 43
    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v9, v7

    .line 49
    add-double/2addr v9, v11

    .line 50
    const-wide v11, 0x3fcb367a0f9096bcL    # 0.2126

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v11, v5

    .line 56
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v13, v2

    .line 62
    add-double/2addr v13, v11

    .line 63
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v11, v7

    .line 69
    add-double/2addr v11, v13

    .line 70
    const-wide v13, 0x3f93c8fde0401c25L    # 0.01932141

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v5, v13

    .line 76
    const-wide v13, 0x3fbe818525c434ceL    # 0.11916382

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v2, v13

    .line 82
    add-double/2addr v2, v5

    .line 83
    const-wide v5, 0x3fee693974c0c730L    # 0.95034478

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v7, v5

    .line 89
    add-double/2addr v7, v2

    .line 90
    sget-object v2, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aget-object v5, v2, v3

    .line 94
    .line 95
    aget-wide v13, v5, v3

    .line 96
    .line 97
    mul-double/2addr v13, v9

    .line 98
    const/4 v6, 0x1

    .line 99
    aget-wide v15, v5, v6

    .line 100
    .line 101
    mul-double/2addr v15, v11

    .line 102
    add-double/2addr v15, v13

    .line 103
    const/4 v13, 0x2

    .line 104
    aget-wide v17, v5, v13

    .line 105
    .line 106
    mul-double v17, v17, v7

    .line 107
    .line 108
    add-double v17, v17, v15

    .line 109
    .line 110
    aget-object v5, v2, v6

    .line 111
    .line 112
    aget-wide v14, v5, v3

    .line 113
    .line 114
    mul-double/2addr v14, v9

    .line 115
    aget-wide v19, v5, v6

    .line 116
    .line 117
    mul-double v19, v19, v11

    .line 118
    .line 119
    add-double v19, v19, v14

    .line 120
    .line 121
    aget-wide v14, v5, v13

    .line 122
    .line 123
    mul-double/2addr v14, v7

    .line 124
    add-double v14, v14, v19

    .line 125
    .line 126
    aget-object v2, v2, v13

    .line 127
    .line 128
    aget-wide v19, v2, v3

    .line 129
    .line 130
    mul-double v9, v9, v19

    .line 131
    .line 132
    aget-wide v19, v2, v6

    .line 133
    .line 134
    mul-double v11, v11, v19

    .line 135
    .line 136
    add-double/2addr v11, v9

    .line 137
    aget-wide v9, v2, v13

    .line 138
    .line 139
    mul-double/2addr v7, v9

    .line 140
    add-double/2addr v7, v11

    .line 141
    iget-object v2, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 142
    .line 143
    iget-wide v9, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 144
    .line 145
    iget-wide v11, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 146
    .line 147
    aget-wide v19, v2, v3

    .line 148
    .line 149
    mul-double v21, v19, v17

    .line 150
    .line 151
    aget-wide v16, v2, v6

    .line 152
    .line 153
    mul-double v16, v16, v14

    .line 154
    .line 155
    aget-wide v14, v2, v13

    .line 156
    .line 157
    mul-double/2addr v14, v7

    .line 158
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 159
    .line 160
    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    .line 161
    .line 162
    move-wide/from16 v23, v7

    .line 163
    .line 164
    move-wide/from16 v25, v27

    .line 165
    .line 166
    invoke-static/range {v21 .. v26}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    move v5, v3

    .line 171
    move v2, v4

    .line 172
    move-wide/from16 v25, v23

    .line 173
    .line 174
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    move-wide/from16 v23, v16

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    move-wide/from16 v18, v23

    .line 194
    .line 195
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    move-wide/from16 v23, v14

    .line 200
    .line 201
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move-wide/from16 v29, v23

    .line 206
    .line 207
    move-wide/from16 v31, v27

    .line 208
    .line 209
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    const-wide/high16 v25, 0x4079000000000000L    # 400.0

    .line 214
    .line 215
    move-wide/from16 v23, v25

    .line 216
    .line 217
    move-wide/from16 v25, v7

    .line 218
    .line 219
    invoke-static/range {v21 .. v26}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    add-double v20, v25, v14

    .line 229
    .line 230
    div-double v7, v7, v20

    .line 231
    .line 232
    move-wide/from16 v27, v5

    .line 233
    .line 234
    move-wide/from16 v25, v23

    .line 235
    .line 236
    move-wide/from16 v23, v18

    .line 237
    .line 238
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    move-wide/from16 v23, v25

    .line 243
    .line 244
    add-double v18, v27, v14

    .line 245
    .line 246
    div-double v5, v5, v18

    .line 247
    .line 248
    move-wide/from16 v27, v3

    .line 249
    .line 250
    move-wide/from16 v23, v29

    .line 251
    .line 252
    invoke-static/range {v23 .. v28}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-double v14, v27, v14

    .line 257
    .line 258
    div-double v18, v3, v14

    .line 259
    .line 260
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 261
    .line 262
    mul-double v14, v7, v3

    .line 263
    .line 264
    const-wide/high16 v20, -0x3fd8000000000000L    # -12.0

    .line 265
    .line 266
    mul-double v20, v20, v5

    .line 267
    .line 268
    add-double v20, v20, v14

    .line 269
    .line 270
    add-double v20, v20, v18

    .line 271
    .line 272
    div-double v3, v20, v3

    .line 273
    .line 274
    add-double v14, v7, v5

    .line 275
    .line 276
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 277
    .line 278
    mul-double v20, v18, v26

    .line 279
    .line 280
    sub-double v14, v14, v20

    .line 281
    .line 282
    const-wide/high16 v20, 0x4022000000000000L    # 9.0

    .line 283
    .line 284
    div-double v14, v14, v20

    .line 285
    .line 286
    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    .line 287
    .line 288
    mul-double v20, v7, v24

    .line 289
    .line 290
    mul-double v5, v5, v24

    .line 291
    .line 292
    add-double v22, v20, v5

    .line 293
    .line 294
    const-wide/high16 v20, 0x4035000000000000L    # 21.0

    .line 295
    .line 296
    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    .line 301
    .line 302
    mul-double v7, v7, v22

    .line 303
    .line 304
    add-double/2addr v7, v5

    .line 305
    add-double v7, v7, v18

    .line 306
    .line 307
    div-double v7, v7, v24

    .line 308
    .line 309
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    cmpg-double v18, v5, v18

    .line 320
    .line 321
    const-wide v22, 0x4076800000000000L    # 360.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    if-gez v18, :cond_0

    .line 327
    .line 328
    add-double v5, v5, v22

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_0
    cmpl-double v18, v5, v22

    .line 332
    .line 333
    if-ltz v18, :cond_1

    .line 334
    .line 335
    sub-double v5, v5, v22

    .line 336
    .line 337
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v18

    .line 341
    move/from16 v24, v13

    .line 342
    .line 343
    move-wide/from16 v28, v14

    .line 344
    .line 345
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 346
    .line 347
    mul-double/2addr v7, v13

    .line 348
    div-double/2addr v7, v11

    .line 349
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 350
    .line 351
    mul-double/2addr v13, v9

    .line 352
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    mul-double v7, v7, v31

    .line 357
    .line 358
    div-double v7, v7, v31

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 361
    .line 362
    .line 363
    const-wide v13, 0x403423d70a3d70a4L    # 20.14

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmpg-double v13, v5, v13

    .line 369
    .line 370
    if-gez v13, :cond_2

    .line 371
    .line 372
    add-double v22, v5, v22

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    move-wide/from16 v22, v5

    .line 376
    .line 377
    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    add-double v13, v13, v26

    .line 382
    .line 383
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    const-wide v22, 0x400e666666666666L    # 3.8

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    add-double v13, v13, v22

    .line 393
    .line 394
    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    .line 395
    .line 396
    mul-double v13, v13, v22

    .line 397
    .line 398
    const-wide v22, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    mul-double v13, v13, v22

    .line 404
    .line 405
    move-wide/from16 v22, v5

    .line 406
    .line 407
    iget-wide v5, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 408
    .line 409
    mul-double/2addr v13, v5

    .line 410
    iget-wide v5, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 411
    .line 412
    mul-double/2addr v13, v5

    .line 413
    move-wide/from16 v5, v28

    .line 414
    .line 415
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    mul-double/2addr v3, v13

    .line 420
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    add-double v20, v20, v5

    .line 426
    .line 427
    div-double v3, v3, v20

    .line 428
    .line 429
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    iget-wide v13, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 435
    .line 436
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    sub-double/2addr v13, v5

    .line 446
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    mul-double/2addr v3, v5

    .line 465
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    mul-double/2addr v5, v3

    .line 470
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 471
    .line 472
    mul-double/2addr v7, v5

    .line 473
    mul-double/2addr v3, v9

    .line 474
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 475
    .line 476
    add-double/2addr v11, v9

    .line 477
    div-double/2addr v3, v11

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 479
    .line 480
    .line 481
    const-wide v3, 0x3f9758e219652bd4L    # 0.0228

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    mul-double/2addr v7, v3

    .line 487
    invoke-static {v7, v8}, Ljava/lang/Math;->log1p(D)D

    .line 488
    .line 489
    .line 490
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 491
    .line 492
    .line 493
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    const/4 v9, 0x3

    .line 517
    new-array v9, v9, [D

    .line 518
    .line 519
    aput-wide v3, v9, v17

    .line 520
    .line 521
    aput-wide v7, v9, v16

    .line 522
    .line 523
    aput-wide v1, v9, v24

    .line 524
    .line 525
    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 526
    .line 527
    invoke-static {v9, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    aget-wide v1, v1, v16

    .line 532
    .line 533
    div-double v1, v1, v31

    .line 534
    .line 535
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 540
    .line 541
    mul-double/2addr v1, v3

    .line 542
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 543
    .line 544
    sub-double/2addr v1, v3

    .line 545
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v4, "%4s"

    .line 558
    .line 559
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v7, "H"

    .line 564
    .line 565
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v6, "C"

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "T"

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v2, 0xffffff

    .line 614
    .line 615
    .line 616
    and-int/2addr v0, v2

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, " = #"

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorScheme {\n  seed color: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\n  style: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n  palettes: \n  "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "PRIMARY"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n  "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 53
    .line 54
    const-string v3, "SECONDARY"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 69
    .line 70
    const-string v3, "TERTIARY"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 85
    .line 86
    const-string v3, "NEUTRAL"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 101
    .line 102
    const-string v1, "NEUTRAL VARIANT"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\n}"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
