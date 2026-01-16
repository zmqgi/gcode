.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public synthetic $placementBlock:Lkotlin/jvm/functions/Function1;

.field public synthetic $width:I

.field public alignmentLines:Ljava/util/Map;

.field public height:I

.field public rulers:Lkotlin/jvm/functions/Function1;

.field public synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field public width:I


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->rulers:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final placeChildren()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    .line 11
    iget-object p0, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Landroidx/compose/ui/layout/SimplePlacementScope;

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p0, v2, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 37
    .line 38
    iput-object v3, v2, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iput v4, v2, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 41
    .line 42
    iput v1, v2, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
