.class public abstract Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p3, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter (AnimatedVectorPainterResources.android.kt:44)"

    .line 8
    .line 9
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p3, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt;->lambda$-869223072:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter (AnimatedVectorPainterResources.android.kt:56)"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 30
    .line 31
    iget v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 32
    .line 33
    iget v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 38
    .line 39
    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    .line 47
    .line 48
    iput-object p0, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 49
    .line 50
    iput-object p3, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x36

    .line 56
    .line 57
    const p1, -0x70f7791e

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-static {p1, p3, v0, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v10, p2

    .line 66
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p0
.end method
