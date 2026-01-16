.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/ui/graphics/BlendModeColorFilter;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$2:J

    .line 6
    .line 7
    iget-object v9, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 18
    .line 19
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    .line 21
    iget-object v12, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 22
    .line 23
    iget-object v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x37a

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;JJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 47
    .line 48
    neg-float p0, p0

    .line 49
    neg-float p1, p1

    .line 50
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 60
    .line 61
    neg-float p0, p0

    .line 62
    neg-float p1, p1

    .line 63
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
