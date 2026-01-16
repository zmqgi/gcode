.class public final synthetic Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda0;->f$0:J

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 4
    .line 5
    iget-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, p0

    .line 14
    long-to-int p0, v2

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p0, v2

    .line 22
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v4, v5, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 46
    .line 47
    iput v6, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p0, v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$0:F

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 60
    .line 61
    iput-object v3, v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
