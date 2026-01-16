.class public abstract Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->block:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v11, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 45
    .line 46
    move-object v13, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v13, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v15, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    move-wide/from16 v17, v15

    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 7
    .line 8
    iput p2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 9
    .line 10
    iput p3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 11
    .line 12
    iput p4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationX:F

    .line 13
    .line 14
    iput p5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->translationY:F

    .line 15
    .line 16
    iput p6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 17
    .line 18
    iput p7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 19
    .line 20
    const/high16 p1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput p1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->cameraDistance:F

    .line 23
    .line 24
    iput-wide p8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 25
    .line 26
    iput-object p10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    iput-boolean p11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 29
    .line 30
    iput-wide p12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->ambientShadowColor:J

    .line 31
    .line 32
    move-wide p1, p14

    .line 33
    iput-wide p1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->spotShadowColor:J

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput p1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iput p1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->blendMode:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move v9, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v9, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    :goto_6
    move v10, v2

    .line 59
    goto :goto_7

    .line 60
    :cond_6
    const/high16 v2, 0x43870000    # 270.0f

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :goto_7
    sget-wide v11, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x800

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    goto :goto_8

    .line 73
    :cond_7
    move-object/from16 v13, p7

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    move v14, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_8
    move/from16 v14, p8

    .line 83
    .line 84
    :goto_9
    sget-wide v15, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 85
    .line 86
    const/high16 v1, 0x10000

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    :goto_a
    move/from16 v19, v2

    .line 92
    .line 93
    goto :goto_b

    .line 94
    :cond_9
    const/4 v2, 0x1

    .line 95
    goto :goto_a

    .line 96
    :goto_b
    move-wide/from16 v17, v15

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
