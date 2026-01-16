.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

.field public drawVectorBlock:Lkotlin/jvm/functions/Function1;

.field public intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public invalidateCallback:Lkotlin/jvm/functions/Function0;

.field public isDirty:Z

.field public name:Ljava/lang/String;

.field public previousDrawSize:J

.field public root:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public rootScaleX:F

.field public rootScaleY:F

.field public tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    iget-boolean v6, v5, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 3
    iget-wide v10, v5, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    const-wide/16 v12, 0x10

    cmp-long v6, v10, v12

    if-eqz v6, :cond_4

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 5
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 6
    instance-of v10, v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v11, 0x3

    if-eqz v10, :cond_1

    .line 7
    iget v6, v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v11, :cond_4

    goto :goto_0

    :cond_1
    if-nez v6, :cond_4

    .line 8
    :goto_0
    instance-of v6, v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    if-eqz v6, :cond_3

    .line 9
    iget v6, v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-boolean v10, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    if-nez v10, :cond_6

    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 11
    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-ne v6, v10, :cond_6

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_6
    if-ne v6, v8, :cond_7

    .line 13
    iget-wide v10, v5, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 14
    new-instance v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 15
    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 16
    invoke-direct {v5, v8}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 17
    iput-wide v10, v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 18
    iput v7, v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 20
    :goto_4
    iput-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v7, v7

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Size;

    .line 24
    iget-wide v10, v8, Landroidx/compose/ui/geometry/Size;->packedValue:J

    shr-long/2addr v10, v5

    long-to-int v8, v10

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v7, v8

    .line 26
    iput v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 30
    iget-wide v12, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    and-long/2addr v12, v10

    long-to-int v2, v12

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v7, v2

    .line 32
    iput v7, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v2, v7

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v7, v2

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v7, v7

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v12, v2

    shl-long/2addr v12, v5

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v7, v12

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 39
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v13, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 42
    iget-object v14, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    move-wide v15, v10

    shr-long v10, v7, v5

    long-to-int v10, v10

    .line 43
    iget-object v11, v13, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-gt v10, v11, :cond_9

    and-long v10, v7, v15

    long-to-int v10, v10

    .line 44
    iget-object v11, v13, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 45
    iget v10, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    if-ne v10, v6, :cond_9

    goto :goto_5

    :cond_8
    move-wide v15, v10

    :cond_9
    shr-long v10, v7, v5

    long-to-int v5, v10

    and-long v10, v7, v15

    long-to-int v10, v10

    .line 46
    invoke-static {v5, v10, v6}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v13

    .line 47
    invoke-static {v13}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v14

    .line 48
    iput-object v13, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 49
    iput-object v14, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 50
    iput v6, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 51
    :goto_5
    iput-wide v7, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 52
    iget-object v15, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 53
    iget-object v7, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 54
    iget-object v8, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 55
    iget-object v10, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    iget-object v11, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v26, v10

    .line 57
    iget-wide v9, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    move-object/from16 v1, p1

    .line 58
    iput-object v1, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 59
    iput-object v2, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    iput-object v14, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 61
    iput-wide v5, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 62
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 63
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Black:J

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 64
    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 65
    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 67
    iget-object v2, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 68
    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v5, v26

    .line 69
    iput-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    iput-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 71
    iput-wide v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 72
    iget-object v2, v13, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    :goto_6
    if-eqz p3, :cond_a

    move-object/from16 v23, p3

    goto :goto_8

    .line 75
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    if-eqz v2, :cond_b

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    :goto_7
    move-object/from16 v23, v0

    goto :goto_8

    .line 77
    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    goto :goto_7

    .line 78
    :goto_8
    iget-object v0, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v0, :cond_c

    goto :goto_9

    .line 79
    :cond_c
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 81
    :goto_9
    iget-wide v2, v4, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    const/16 v24, 0x0

    const/16 v25, 0x35a

    const-wide/16 v20, 0x0

    move/from16 v22, p2

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 25
    .line 26
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 49
    .line 50
    iget-wide v1, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
