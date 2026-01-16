.class public final synthetic Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda0;->f$0:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    shr-long/2addr v3, v5

    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    invoke-static {p1, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v5, v6, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 50
    .line 51
    iput v7, v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iput-boolean p0, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda1;->f$1:Z

    .line 64
    .line 65
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 66
    .line 67
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
