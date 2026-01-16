.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# static fields
.field public static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

.field public static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

.field public static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

.field public static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final tmpMatrix:[F


# instance fields
.field public _drawBlock:Lkotlin/jvm/functions/Function2;

.field public _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field public drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

.field public drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public forceMeasureWithLookaheadConstraints:Z

.field public forcePlaceWithLookaheadOffset:Z

.field public final invalidateParentLayer:Lkotlin/jvm/functions/Function0;

.field public isClipping:Z

.field public lastLayerAlpha:F

.field public lastLayerDrawingWasSkipped:Z

.field public layer:Landroidx/compose/ui/node/OwnedLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public layerDensity:Landroidx/compose/ui/unit/Density;

.field public layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

.field public position:J

.field public released:Z

.field public wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field public wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field public zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 21
    .line 22
    sget-wide v2, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 23
    .line 24
    iput-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 25
    .line 26
    iput-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 27
    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 31
    .line 32
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 33
    .line 34
    iput-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 37
    .line 38
    iput-object v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 42
    .line 43
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 49
    .line 50
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/DensityImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 62
    .line 63
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method

.method public static toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 23
    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 41
    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 65
    .line 66
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 67
    .line 68
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 69
    .line 70
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    shr-long v4, p3, v1

    .line 47
    .line 48
    long-to-int v0, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-long/2addr p3, v2

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-long v4, p1, v1

    .line 60
    .line 61
    long-to-int p4, v4

    .line 62
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v5, p4, v4

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    neg-float p4, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr p4, v5

    .line 79
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p2, p1, v4

    .line 90
    .line 91
    if-gez p2, :cond_2

    .line 92
    .line 93
    neg-float p0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    sub-float p0, p1, p0

    .line 101
    .line 102
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v5, p0

    .line 116
    shl-long p0, p1, v1

    .line 117
    .line 118
    and-long/2addr v5, v2

    .line 119
    or-long/2addr p0, v5

    .line 120
    cmpl-float p2, v0, v4

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    cmpl-float p2, p3, v4

    .line 125
    .line 126
    if-lez p2, :cond_4

    .line 127
    .line 128
    :cond_3
    shr-long v4, p0, v1

    .line 129
    .line 130
    long-to-int p2, v4

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    cmpg-float p2, p2, v0

    .line 136
    .line 137
    if-gtz p2, :cond_4

    .line 138
    .line 139
    and-long v0, p0, v2

    .line 140
    .line 141
    long-to-int p2, v0

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, p3

    .line 147
    .line 148
    if-gtz p2, :cond_4

    .line 149
    .line 150
    const/16 p2, 0x20

    .line 151
    .line 152
    shr-long p2, p0, p2

    .line 153
    .line 154
    long-to-int p2, p2

    .line 155
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const-wide p3, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr p0, p3

    .line 165
    long-to-int p0, p0

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    mul-float/2addr p2, p2

    .line 171
    mul-float/2addr p0, p0

    .line 172
    add-float/2addr p0, p2

    .line 173
    return p0

    .line 174
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 175
    .line 176
    return p0
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 6
    .line 7
    iget-object p0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    invoke-direct {v10, p1, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 46
    .line 47
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 61
    .line 62
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 63
    .line 64
    if-le v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    :cond_7
    return-object p0

    .line 100
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    if-ne v0, p0, :cond_9

    .line 103
    .line 104
    :goto_4
    return-object p1

    .line 105
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 108
    .line 109
    return-object p0
.end method

.method public final fromParentPosition-8S9VItk(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0

    .line 70
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHasMeasureResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    .line 30
    and-int/2addr v4, v2

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_7

    .line 36
    .line 37
    instance-of v6, v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 55
    .line 56
    and-int/2addr v6, v2

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_2
    const/4 v9, 0x1

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 74
    .line 75
    and-int/2addr v10, v2

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v9, :cond_1

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v8, v9, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    return-object v3
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget-object v2, p5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 18
    .line 19
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 20
    .line 21
    invoke-virtual {p5, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 22
    .line 23
    .line 24
    iget v1, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 29
    .line 30
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, p7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 56
    .line 57
    .line 58
    iput v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 59
    .line 60
    return-void
.end method

.method public final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    iget-object v1, v4, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 34
    .line 35
    iget-object v0, v4, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->add(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-wide v3, p3

    .line 69
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    iput v10, v4, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 74
    .line 75
    return-void
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 46
    .line 47
    iget-object v7, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 48
    .line 49
    iget v7, v7, Landroidx/collection/ObjectList;->_size:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 172
    .line 173
    iget-object v9, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 174
    .line 175
    iget v9, v9, Landroidx/collection/ObjectList;->_size:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final invalidateLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isTransparent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 58
    .line 59
    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 66
    .line 67
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 119
    .line 120
    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 121
    .line 122
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 123
    .line 124
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 125
    .line 126
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_2
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-wide p1
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasured()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 82
    .line 83
    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final onPlaced()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v0, p0

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v7, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x4

    .line 34
    if-ne v7, v3, :cond_10

    .line 35
    .line 36
    :goto_0
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object v4, v12

    .line 39
    :goto_1
    if-eqz v3, :cond_10

    .line 40
    .line 41
    instance-of v5, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 42
    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, p3, v5

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    sget-object v9, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 63
    .line 64
    const-wide/high16 v14, -0x8000000000000000L

    .line 65
    .line 66
    and-long/2addr v14, v3

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    cmp-long v9, v14, v16

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    if-ne v8, v14, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v10, v3, v4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v11, v3, v4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    neg-int v8, v8

    .line 88
    int-to-float v8, v8

    .line 89
    cmpl-float v6, v6, v8

    .line 90
    .line 91
    if-ltz v6, :cond_10

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    if-ne v1, v8, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v11, v3, v4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    invoke-static {v10, v3, v4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_5
    add-int/2addr v6, v1

    .line 120
    int-to-float v1, v6

    .line 121
    cmpg-float v1, v5, v1

    .line 122
    .line 123
    if-gez v1, :cond_10

    .line 124
    .line 125
    const-wide v5, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v5, p3, v5

    .line 131
    .line 132
    long-to-int v1, v5

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v13, v3, v4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    neg-int v6, v6

    .line 142
    int-to-float v6, v6

    .line 143
    cmpl-float v5, v5, v6

    .line 144
    .line 145
    if-ltz v5, :cond_10

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(IJ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v5

    .line 160
    int-to-float v2, v2

    .line 161
    cmpg-float v1, v1, v2

    .line 162
    .line 163
    if-gez v1, :cond_10

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-wide/from16 v4, p3

    .line 174
    .line 175
    move-object/from16 v6, p5

    .line 176
    .line 177
    move/from16 v8, p7

    .line 178
    .line 179
    move/from16 v9, p8

    .line 180
    .line 181
    move/from16 v10, p9

    .line 182
    .line 183
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    move-object v0, v2

    .line 188
    iget v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 189
    .line 190
    iget-object v3, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 191
    .line 192
    iget v3, v3, Landroidx/collection/ObjectList;->_size:I

    .line 193
    .line 194
    add-int/lit8 v4, v3, -0x1

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-ne v2, v4, :cond_6

    .line 198
    .line 199
    add-int/lit8 v4, v2, 0x1

    .line 200
    .line 201
    invoke-virtual {v6, v4, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 202
    .line 203
    .line 204
    iget v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 205
    .line 206
    add-int/2addr v3, v13

    .line 207
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 208
    .line 209
    iget-object v3, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 215
    .line 216
    invoke-static {v5, v8, v13}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iget v4, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 234
    .line 235
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 242
    .line 243
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 244
    .line 245
    add-int/lit8 v3, v2, -0x1

    .line 246
    .line 247
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 248
    .line 249
    invoke-virtual {v6, v2, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 250
    .line 251
    .line 252
    iget v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 253
    .line 254
    add-int/2addr v2, v13

    .line 255
    iput v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 256
    .line 257
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 263
    .line 264
    invoke-static {v5, v8, v13}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-virtual {v0, v7, v8}, Landroidx/collection/MutableLongList;->add(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 275
    .line 276
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    cmpg-float v0, v0, v5

    .line 285
    .line 286
    if-gez v0, :cond_7

    .line 287
    .line 288
    add-int/lit8 v0, v4, 0x1

    .line 289
    .line 290
    iget v1, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 291
    .line 292
    add-int/2addr v1, v13

    .line 293
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iput v4, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    cmpl-float v2, v2, v5

    .line 304
    .line 305
    if-lez v2, :cond_12

    .line 306
    .line 307
    iget v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 308
    .line 309
    add-int/lit8 v3, v2, 0x1

    .line 310
    .line 311
    iget-object v4, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 312
    .line 313
    iget v4, v4, Landroidx/collection/ObjectList;->_size:I

    .line 314
    .line 315
    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 316
    .line 317
    .line 318
    iget v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 319
    .line 320
    add-int/2addr v3, v13

    .line 321
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 322
    .line 323
    iget-object v3, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 329
    .line 330
    invoke-static {v5, v8, v13}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iput v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 341
    .line 342
    return-void

    .line 343
    :cond_9
    move-object/from16 v0, p1

    .line 344
    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move/from16 v8, p7

    .line 348
    .line 349
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 350
    .line 351
    const/16 v7, 0x10

    .line 352
    .line 353
    and-int/2addr v5, v7

    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 362
    .line 363
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 364
    .line 365
    move v9, v11

    .line 366
    :goto_6
    if-eqz v5, :cond_e

    .line 367
    .line 368
    iget v14, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 369
    .line 370
    and-int/2addr v14, v7

    .line 371
    if-eqz v14, :cond_d

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    if-ne v9, v13, :cond_a

    .line 376
    .line 377
    move-object v3, v5

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    if-nez v4, :cond_b

    .line 380
    .line 381
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 382
    .line 383
    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 384
    .line 385
    invoke-direct {v4, v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    if-eqz v3, :cond_c

    .line 389
    .line 390
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v3, v12

    .line 394
    :cond_c
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    if-ne v9, v13, :cond_f

    .line 401
    .line 402
    :goto_8
    move-object/from16 v0, p0

    .line 403
    .line 404
    move/from16 v7, p6

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_f
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_8

    .line 413
    :cond_10
    move-object/from16 v0, p1

    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    move/from16 v8, p7

    .line 418
    .line 419
    if-eqz p9, :cond_11

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    move-object/from16 v3, p2

    .line 426
    .line 427
    invoke-interface {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-wide/from16 v4, p3

    .line 440
    .line 441
    move/from16 v7, p6

    .line 442
    .line 443
    move/from16 v9, p8

    .line 444
    .line 445
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 446
    .line 447
    .line 448
    iget v1, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 449
    .line 450
    iget-object v3, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 451
    .line 452
    iget v3, v3, Landroidx/collection/ObjectList;->_size:I

    .line 453
    .line 454
    add-int/lit8 v4, v3, -0x1

    .line 455
    .line 456
    if-ne v1, v4, :cond_17

    .line 457
    .line 458
    add-int/lit8 v4, v1, 0x1

    .line 459
    .line 460
    invoke-virtual {v6, v4, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 461
    .line 462
    .line 463
    iget v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 464
    .line 465
    add-int/2addr v3, v13

    .line 466
    iput v3, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 467
    .line 468
    iget-object v3, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 474
    .line 475
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    invoke-virtual {v2, v7, v8}, Landroidx/collection/MutableLongList;->add(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iput v1, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 486
    .line 487
    iget-object v0, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 488
    .line 489
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 490
    .line 491
    sub-int/2addr v0, v13

    .line 492
    if-eq v4, v0, :cond_13

    .line 493
    .line 494
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    return-void

    .line 506
    :cond_13
    :goto_9
    iget v0, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 507
    .line 508
    add-int/lit8 v1, v0, 0x1

    .line 509
    .line 510
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 516
    .line 517
    if-ltz v1, :cond_15

    .line 518
    .line 519
    iget v3, v2, Landroidx/collection/MutableLongList;->_size:I

    .line 520
    .line 521
    if-ge v1, v3, :cond_16

    .line 522
    .line 523
    iget-object v4, v2, Landroidx/collection/MutableLongList;->content:[J

    .line 524
    .line 525
    aget-wide v5, v4, v1

    .line 526
    .line 527
    add-int/lit8 v5, v3, -0x1

    .line 528
    .line 529
    if-eq v1, v5, :cond_14

    .line 530
    .line 531
    add-int/2addr v0, v10

    .line 532
    invoke-static {v4, v4, v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 533
    .line 534
    .line 535
    :cond_14
    iget v0, v2, Landroidx/collection/MutableLongList;->_size:I

    .line 536
    .line 537
    add-int/lit8 v0, v0, -0x1

    .line 538
    .line 539
    iput v0, v2, Landroidx/collection/MutableLongList;->_size:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :cond_16
    const-string v0, "Index must be between 0 and size"

    .line 546
    .line 547
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v12

    .line 551
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    iget v1, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 556
    .line 557
    iget-object v5, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 558
    .line 559
    iget v5, v5, Landroidx/collection/ObjectList;->_size:I

    .line 560
    .line 561
    add-int/lit8 v7, v5, -0x1

    .line 562
    .line 563
    iput v7, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 564
    .line 565
    invoke-virtual {v6, v5, v5}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 566
    .line 567
    .line 568
    iget v5, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 569
    .line 570
    add-int/2addr v5, v13

    .line 571
    iput v5, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 572
    .line 573
    iget-object v5, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 579
    .line 580
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    invoke-virtual {v2, v8, v9}, Landroidx/collection/MutableLongList;->add(J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iput v7, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 591
    .line 592
    invoke-virtual {v6}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    iget v0, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 597
    .line 598
    add-int/2addr v0, v13

    .line 599
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 600
    .line 601
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 602
    .line 603
    sub-int/2addr v2, v13

    .line 604
    if-ge v0, v2, :cond_19

    .line 605
    .line 606
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-lez v0, :cond_19

    .line 611
    .line 612
    add-int/lit8 v0, v1, 0x1

    .line 613
    .line 614
    invoke-static {v7, v8}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_18

    .line 619
    .line 620
    iget v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 621
    .line 622
    add-int/2addr v2, v10

    .line 623
    goto :goto_a

    .line 624
    :cond_18
    iget v2, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 625
    .line 626
    add-int/2addr v2, v13

    .line 627
    :goto_a
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_19
    iget v0, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 632
    .line 633
    add-int/2addr v0, v13

    .line 634
    iget-object v2, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 635
    .line 636
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 637
    .line 638
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 639
    .line 640
    .line 641
    :goto_b
    iput v1, v6, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 642
    .line 643
    return-void

    .line 644
    :cond_1a
    move/from16 v9, p8

    .line 645
    .line 646
    move-object v2, v0

    .line 647
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v2, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v9, 0x0

    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    move-wide/from16 v3, p3

    .line 661
    .line 662
    move-object v5, v6

    .line 663
    move v7, v8

    .line 664
    move/from16 v6, p6

    .line 665
    .line 666
    move/from16 v8, p8

    .line 667
    .line 668
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public abstract performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public abstract placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    .line 13
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    if-eq p4, p5, :cond_1

    .line 19
    .line 20
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-virtual {p4, v1, v3, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 64
    .line 65
    invoke-virtual {p5, v4, v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 72
    .line 73
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 86
    .line 87
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 113
    .line 114
    iget-object p4, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 115
    .line 116
    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 117
    .line 118
    invoke-virtual {p4}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 122
    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    check-cast p4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 126
    .line 127
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 132
    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 139
    .line 140
    .line 141
    iget-object p4, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 142
    .line 143
    if-eqz p4, :cond_8

    .line 144
    .line 145
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 146
    .line 147
    invoke-virtual {p4, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 151
    .line 152
    iget-boolean p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 153
    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 164
    .line 165
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    .line 167
    if-ne p0, p3, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 174
    .line 175
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 176
    .line 177
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 178
    .line 179
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 180
    .line 181
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 182
    .line 183
    xor-int/2addr p3, v2

    .line 184
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 91
    .line 92
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 93
    .line 94
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 95
    .line 96
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 112
    .line 113
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 125
    .line 126
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 130
    .line 131
    return-void
.end method

.method public final releaseLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final replace$ui_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v5, v3, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v3

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v3

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 120
    .line 121
    and-int/2addr v7, v3

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 125
    .line 126
    and-int/2addr v7, v3

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 139
    .line 140
    invoke-interface {v8}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 145
    .line 146
    and-int/2addr v10, v3

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 155
    .line 156
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 163
    .line 164
    and-int/2addr v13, v3

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 219
    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    iget v3, v3, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 223
    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v3, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v3, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 258
    .line 259
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 260
    .line 261
    array-length v8, v3

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v3, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 331
    .line 332
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 333
    .line 334
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 344
    .line 345
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 346
    .line 347
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v1, v3}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/geometry/MutableRect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 106
    .line 107
    iget v0, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 108
    .line 109
    iget v2, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 110
    .line 111
    iget v3, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 112
    .line 113
    iget v1, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final transformToScreen-58bKbWc([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-58bKbWc([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v2

    .line 43
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    move-object p2, v1

    .line 89
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 99
    .line 100
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 104
    .line 105
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 114
    .line 115
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    check-cast p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 148
    .line 149
    iput-object v5, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iput-object v5, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iput-boolean v2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    iget-object v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 163
    .line 164
    invoke-interface {p2, v3}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 168
    .line 169
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 170
    .line 171
    :cond_8
    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    iget-object v7, v3, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    if-nez v6, :cond_8

    .line 185
    .line 186
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 189
    .line 190
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 202
    .line 203
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 234
    .line 235
    return-void
.end method

.method public final updateLayerParameters(Z)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move/from16 v18, v3

    .line 11
    .line 12
    goto/16 :goto_15

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 15
    .line 16
    if-eqz v2, :cond_38

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v4, :cond_37

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 43
    .line 44
    .line 45
    sget-wide v7, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 46
    .line 47
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    .line 54
    .line 55
    .line 56
    iget v7, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 57
    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    cmpg-float v7, v7, v8

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v7, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0x800

    .line 68
    .line 69
    iput v7, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 70
    .line 71
    iput v8, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 72
    .line 73
    :goto_0
    sget-wide v7, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/BlurEffect;)V

    .line 88
    .line 89
    .line 90
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 91
    .line 92
    const/high16 v11, 0x80000

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    if-ne v10, v12, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 99
    .line 100
    or-int/2addr v10, v11

    .line 101
    iput v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 102
    .line 103
    iput v12, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 106
    .line 107
    .line 108
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v12, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 114
    .line 115
    iput-object v9, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 116
    .line 117
    iput v3, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 118
    .line 119
    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 120
    .line 121
    iput-object v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 122
    .line 123
    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    iput-object v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    iget-wide v14, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    iput-wide v14, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    iget-object v10, v10, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 142
    .line 143
    new-instance v14, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 144
    .line 145
    invoke-direct {v14, v4}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v10, v0, v4, v14}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    new-instance v4, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 158
    .line 159
    invoke-direct {v4}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 163
    .line 164
    :cond_3
    sget-object v10, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 170
    .line 171
    iput v14, v10, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 172
    .line 173
    iget v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 174
    .line 175
    iput v14, v10, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 176
    .line 177
    iget v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 178
    .line 179
    iput v14, v10, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 180
    .line 181
    iget v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 182
    .line 183
    iput v14, v10, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 184
    .line 185
    iget v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 186
    .line 187
    iput v14, v10, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 188
    .line 189
    iget v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 190
    .line 191
    iput v14, v10, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 192
    .line 193
    iget-wide v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 194
    .line 195
    iput-wide v14, v10, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 196
    .line 197
    iget v14, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 198
    .line 199
    iput v14, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 200
    .line 201
    iget v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 202
    .line 203
    iput v15, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 204
    .line 205
    iget v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 206
    .line 207
    iput v15, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 208
    .line 209
    iget v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 210
    .line 211
    iput v15, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 212
    .line 213
    iget v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 214
    .line 215
    iput v15, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 216
    .line 217
    iget v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 218
    .line 219
    iput v15, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 220
    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    iget-wide v9, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 224
    .line 225
    iput-wide v9, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 226
    .line 227
    check-cast v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 228
    .line 229
    move/from16 v17, v11

    .line 230
    .line 231
    iget-object v11, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 232
    .line 233
    iget v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 234
    .line 235
    iget v3, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 236
    .line 237
    or-int/2addr v3, v15

    .line 238
    iget-object v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 239
    .line 240
    iput-object v15, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 241
    .line 242
    iget-object v15, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 243
    .line 244
    iput-object v15, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 245
    .line 246
    and-int/lit16 v15, v3, 0x1000

    .line 247
    .line 248
    if-eqz v15, :cond_4

    .line 249
    .line 250
    iput-wide v9, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 251
    .line 252
    :cond_4
    and-int/lit8 v9, v3, 0x1

    .line 253
    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    iget-object v9, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 257
    .line 258
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 259
    .line 260
    iget v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 261
    .line 262
    cmpg-float v10, v10, v14

    .line 263
    .line 264
    if-nez v10, :cond_5

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iput v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    .line 268
    .line 269
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 270
    .line 271
    invoke-virtual {v9, v14}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_2
    and-int/lit8 v9, v3, 0x2

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    iget-object v9, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 279
    .line 280
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 281
    .line 282
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 283
    .line 284
    iget v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 285
    .line 286
    cmpg-float v14, v14, v10

    .line 287
    .line 288
    if-nez v14, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    .line 292
    .line 293
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_3
    and-int/lit8 v9, v3, 0x4

    .line 299
    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    iget-object v9, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 303
    .line 304
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    :cond_9
    and-int/lit8 v9, v3, 0x8

    .line 310
    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    iget-object v9, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 314
    .line 315
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 316
    .line 317
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 318
    .line 319
    iget v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 320
    .line 321
    cmpg-float v14, v14, v10

    .line 322
    .line 323
    if-nez v14, :cond_a

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    .line 327
    .line 328
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_4
    and-int/lit8 v9, v3, 0x10

    .line 334
    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    iget-object v9, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 338
    .line 339
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 340
    .line 341
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 342
    .line 343
    iget v14, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 344
    .line 345
    cmpg-float v14, v14, v10

    .line 346
    .line 347
    if-nez v14, :cond_c

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    .line 351
    .line 352
    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_5
    and-int/lit8 v9, v3, 0x20

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    if-eqz v9, :cond_f

    .line 361
    .line 362
    iget-object v9, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 363
    .line 364
    iget v14, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 365
    .line 366
    move/from16 v19, v6

    .line 367
    .line 368
    iget-object v6, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 369
    .line 370
    iget v12, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 371
    .line 372
    cmpg-float v12, v12, v14

    .line 373
    .line 374
    if-nez v12, :cond_e

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    iput v14, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 378
    .line 379
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 380
    .line 381
    invoke-virtual {v6, v14}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 382
    .line 383
    .line 384
    iput-boolean v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 385
    .line 386
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 387
    .line 388
    .line 389
    :goto_6
    iget v6, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 390
    .line 391
    cmpl-float v6, v6, v19

    .line 392
    .line 393
    if-lez v6, :cond_10

    .line 394
    .line 395
    iget-boolean v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 396
    .line 397
    if-nez v6, :cond_10

    .line 398
    .line 399
    iget-object v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    if-eqz v6, :cond_10

    .line 402
    .line 403
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    move/from16 v19, v6

    .line 408
    .line 409
    :cond_10
    :goto_7
    and-int/lit8 v6, v3, 0x40

    .line 410
    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    iget-object v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 414
    .line 415
    iget-wide v12, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 416
    .line 417
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 418
    .line 419
    move-object v9, v11

    .line 420
    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 421
    .line 422
    sget v20, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 423
    .line 424
    invoke-static {v12, v13, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_12

    .line 429
    .line 430
    iput-wide v12, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    .line 431
    .line 432
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 433
    .line 434
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v6, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    move-object v9, v11

    .line 443
    :cond_12
    :goto_8
    and-int/lit16 v6, v3, 0x80

    .line 444
    .line 445
    if-eqz v6, :cond_13

    .line 446
    .line 447
    iget-object v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 448
    .line 449
    iget-wide v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 450
    .line 451
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 452
    .line 453
    iget-wide v12, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 454
    .line 455
    sget v20, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 456
    .line 457
    invoke-static {v10, v11, v12, v13}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_13

    .line 462
    .line 463
    iput-wide v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    .line 464
    .line 465
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 466
    .line 467
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-virtual {v6, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 472
    .line 473
    .line 474
    :cond_13
    and-int/lit16 v6, v3, 0x400

    .line 475
    .line 476
    if-eqz v6, :cond_15

    .line 477
    .line 478
    iget-object v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 479
    .line 480
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 481
    .line 482
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 483
    .line 484
    iget v11, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 485
    .line 486
    cmpg-float v11, v11, v10

    .line 487
    .line 488
    if-nez v11, :cond_14

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_14
    iput v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    .line 492
    .line 493
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 494
    .line 495
    invoke-virtual {v6, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 496
    .line 497
    .line 498
    :cond_15
    :goto_9
    and-int/lit16 v6, v3, 0x100

    .line 499
    .line 500
    if-eqz v6, :cond_16

    .line 501
    .line 502
    iget-object v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 503
    .line 504
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 505
    .line 506
    :cond_16
    and-int/lit16 v6, v3, 0x200

    .line 507
    .line 508
    if-eqz v6, :cond_17

    .line 509
    .line 510
    iget-object v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 511
    .line 512
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 513
    .line 514
    :cond_17
    and-int/lit16 v6, v3, 0x800

    .line 515
    .line 516
    if-eqz v6, :cond_19

    .line 517
    .line 518
    iget-object v6, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 519
    .line 520
    iget v10, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 521
    .line 522
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 523
    .line 524
    iget v11, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 525
    .line 526
    cmpg-float v11, v11, v10

    .line 527
    .line 528
    if-nez v11, :cond_18

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    iput v10, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    .line 532
    .line 533
    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 534
    .line 535
    invoke-virtual {v6, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_a
    const/16 v6, 0x20

    .line 539
    .line 540
    const-wide v10, 0xffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    if-eqz v15, :cond_1a

    .line 546
    .line 547
    iget-wide v12, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 548
    .line 549
    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_1b

    .line 554
    .line 555
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 556
    .line 557
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    move-wide/from16 v20, v10

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1b
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 569
    .line 570
    iget-wide v12, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 571
    .line 572
    shr-long/2addr v12, v6

    .line 573
    long-to-int v8, v12

    .line 574
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    iget-wide v12, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 579
    .line 580
    shr-long/2addr v12, v6

    .line 581
    long-to-int v12, v12

    .line 582
    int-to-float v12, v12

    .line 583
    mul-float/2addr v8, v12

    .line 584
    iget-wide v12, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 585
    .line 586
    and-long/2addr v12, v10

    .line 587
    long-to-int v12, v12

    .line 588
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    move-wide/from16 v20, v10

    .line 593
    .line 594
    iget-wide v10, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 595
    .line 596
    and-long v10, v10, v20

    .line 597
    .line 598
    long-to-int v10, v10

    .line 599
    int-to-float v10, v10

    .line 600
    mul-float/2addr v12, v10

    .line 601
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    int-to-long v10, v8

    .line 606
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    int-to-long v12, v8

    .line 611
    shl-long/2addr v10, v6

    .line 612
    and-long v12, v12, v20

    .line 613
    .line 614
    or-long/2addr v10, v12

    .line 615
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 616
    .line 617
    .line 618
    :goto_b
    and-int/lit16 v7, v3, 0x4000

    .line 619
    .line 620
    if-eqz v7, :cond_1c

    .line 621
    .line 622
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 623
    .line 624
    iget-boolean v8, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 625
    .line 626
    iget-boolean v10, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 627
    .line 628
    if-eq v10, v8, :cond_1c

    .line 629
    .line 630
    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 631
    .line 632
    const/4 v14, 0x1

    .line 633
    iput-boolean v14, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 634
    .line 635
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 636
    .line 637
    .line 638
    :cond_1c
    const/high16 v7, 0x20000

    .line 639
    .line 640
    and-int/2addr v7, v3

    .line 641
    if-eqz v7, :cond_20

    .line 642
    .line 643
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 644
    .line 645
    iget-object v8, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/BlurEffect;

    .line 646
    .line 647
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 648
    .line 649
    iget-object v10, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/BlurEffect;

    .line 650
    .line 651
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_20

    .line 656
    .line 657
    iput-object v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose/ui/graphics/BlurEffect;

    .line 658
    .line 659
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 660
    .line 661
    if-eqz v8, :cond_1f

    .line 662
    .line 663
    iget-object v10, v8, Landroidx/compose/ui/graphics/BlurEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    .line 664
    .line 665
    if-nez v10, :cond_1e

    .line 666
    .line 667
    iget v10, v8, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 668
    .line 669
    iget v11, v8, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 670
    .line 671
    iget v12, v8, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 672
    .line 673
    cmpg-float v13, v10, v19

    .line 674
    .line 675
    if-nez v13, :cond_1d

    .line 676
    .line 677
    cmpg-float v13, v11, v19

    .line 678
    .line 679
    if-nez v13, :cond_1d

    .line 680
    .line 681
    move/from16 v13, v19

    .line 682
    .line 683
    invoke-static {v13, v13}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    goto :goto_c

    .line 688
    :cond_1d
    invoke-static {v12}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-static {v10, v11, v12}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    :goto_c
    iput-object v10, v8, Landroidx/compose/ui/graphics/BlurEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    .line 697
    .line 698
    :cond_1e
    move-object v15, v10

    .line 699
    goto :goto_d

    .line 700
    :cond_1f
    const/4 v15, 0x0

    .line 701
    :goto_d
    invoke-virtual {v7, v15}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 702
    .line 703
    .line 704
    :cond_20
    const/high16 v7, 0x40000

    .line 705
    .line 706
    and-int/2addr v7, v3

    .line 707
    if-eqz v7, :cond_21

    .line 708
    .line 709
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 713
    .line 714
    .line 715
    :cond_21
    and-int v7, v3, v17

    .line 716
    .line 717
    if-eqz v7, :cond_24

    .line 718
    .line 719
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 720
    .line 721
    iget v8, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:I

    .line 722
    .line 723
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 724
    .line 725
    iget v10, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 726
    .line 727
    if-ne v10, v8, :cond_22

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_22
    iput v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 731
    .line 732
    iget-object v10, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 733
    .line 734
    if-nez v10, :cond_23

    .line 735
    .line 736
    new-instance v10, Landroid/graphics/Paint;

    .line 737
    .line 738
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v10, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 742
    .line 743
    :cond_23
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 751
    .line 752
    .line 753
    :cond_24
    :goto_e
    const v7, 0x8000

    .line 754
    .line 755
    .line 756
    and-int/2addr v7, v3

    .line 757
    if-eqz v7, :cond_29

    .line 758
    .line 759
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 760
    .line 761
    iget v8, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 762
    .line 763
    if-nez v8, :cond_25

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    goto :goto_f

    .line 767
    :cond_25
    const/4 v14, 0x1

    .line 768
    if-ne v8, v14, :cond_26

    .line 769
    .line 770
    const/4 v10, 0x1

    .line 771
    goto :goto_f

    .line 772
    :cond_26
    const/4 v10, 0x2

    .line 773
    if-ne v8, v10, :cond_28

    .line 774
    .line 775
    :goto_f
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 776
    .line 777
    iget v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 778
    .line 779
    if-ne v8, v10, :cond_27

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_27
    iput v10, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 783
    .line 784
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    const-string v1, "Not supported composition strategy"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_29
    :goto_10
    and-int/lit16 v7, v3, 0x1f1b

    .line 797
    .line 798
    if-eqz v7, :cond_2a

    .line 799
    .line 800
    const/4 v14, 0x1

    .line 801
    iput-boolean v14, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 802
    .line 803
    iput-boolean v14, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 804
    .line 805
    :cond_2a
    iget-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 806
    .line 807
    iget-object v8, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 808
    .line 809
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_30

    .line 814
    .line 815
    iget-object v7, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 816
    .line 817
    iput-object v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 818
    .line 819
    if-nez v7, :cond_2b

    .line 820
    .line 821
    :goto_11
    const/4 v14, 0x1

    .line 822
    goto/16 :goto_12

    .line 823
    .line 824
    :cond_2b
    iget-object v8, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 825
    .line 826
    instance-of v10, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 827
    .line 828
    if-eqz v10, :cond_2c

    .line 829
    .line 830
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 831
    .line 832
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 833
    .line 834
    iget v10, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 835
    .line 836
    iget v11, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 837
    .line 838
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    int-to-long v12, v12

    .line 843
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    int-to-long v14, v15

    .line 848
    shl-long/2addr v12, v6

    .line 849
    and-long v14, v14, v20

    .line 850
    .line 851
    or-long v24, v12, v14

    .line 852
    .line 853
    iget v12, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 854
    .line 855
    sub-float/2addr v12, v10

    .line 856
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 857
    .line 858
    sub-float/2addr v7, v11

    .line 859
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    int-to-long v10, v10

    .line 864
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    int-to-long v12, v7

    .line 869
    shl-long v6, v10, v6

    .line 870
    .line 871
    and-long v10, v12, v20

    .line 872
    .line 873
    or-long v26, v6, v10

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    move-object/from16 v22, v8

    .line 878
    .line 879
    invoke-virtual/range {v22 .. v27}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_2c
    instance-of v10, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 884
    .line 885
    const-wide/16 v11, 0x0

    .line 886
    .line 887
    if-eqz v10, :cond_2d

    .line 888
    .line 889
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 890
    .line 891
    iget-object v6, v7, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    iput-object v15, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 895
    .line 896
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    iput-wide v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 902
    .line 903
    iput-wide v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    iput v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 907
    .line 908
    const/4 v14, 0x1

    .line 909
    iput-boolean v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    iput-boolean v7, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 913
    .line 914
    iput-object v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 915
    .line 916
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_2d
    instance-of v10, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 921
    .line 922
    if-eqz v10, :cond_2f

    .line 923
    .line 924
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 925
    .line 926
    iget-object v10, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 927
    .line 928
    if-eqz v10, :cond_2e

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    iput-object v15, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 932
    .line 933
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 939
    .line 940
    iput-wide v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 941
    .line 942
    const/4 v13, 0x0

    .line 943
    iput v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 944
    .line 945
    const/4 v14, 0x1

    .line 946
    iput-boolean v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    iput-boolean v7, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 950
    .line 951
    iput-object v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 952
    .line 953
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 954
    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_2e
    const/4 v14, 0x1

    .line 958
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 959
    .line 960
    iget v10, v7, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 961
    .line 962
    iget v11, v7, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 963
    .line 964
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    int-to-long v12, v10

    .line 969
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    int-to-long v10, v10

    .line 974
    shl-long/2addr v12, v6

    .line 975
    and-long v10, v10, v20

    .line 976
    .line 977
    or-long v24, v12, v10

    .line 978
    .line 979
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    int-to-long v12, v10

    .line 992
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    int-to-long v10, v10

    .line 997
    shl-long/2addr v12, v6

    .line 998
    and-long v10, v10, v20

    .line 999
    .line 1000
    or-long v26, v12, v10

    .line 1001
    .line 1002
    iget-wide v10, v7, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 1003
    .line 1004
    shr-long v6, v10, v6

    .line 1005
    .line 1006
    long-to-int v6, v6

    .line 1007
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v23

    .line 1011
    move-object/from16 v22, v8

    .line 1012
    .line 1013
    invoke-virtual/range {v22 .. v27}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(FJJ)V

    .line 1014
    .line 1015
    .line 1016
    :goto_12
    move v6, v14

    .line 1017
    goto :goto_13

    .line 1018
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1019
    .line 1020
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_30
    const/4 v14, 0x1

    .line 1025
    const/4 v6, 0x0

    .line 1026
    :goto_13
    iget v7, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 1027
    .line 1028
    iput v7, v2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 1029
    .line 1030
    if-nez v3, :cond_31

    .line 1031
    .line 1032
    if-eqz v6, :cond_33

    .line 1033
    .line 1034
    :cond_31
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-eqz v2, :cond_32

    .line 1039
    .line 1040
    invoke-interface {v2, v9, v9}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_32
    iget-boolean v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_33

    .line 1046
    .line 1047
    const/4 v13, 0x0

    .line 1048
    invoke-virtual {v9, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 1049
    .line 1050
    .line 1051
    :cond_33
    iget-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1052
    .line 1053
    iget-boolean v3, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 1054
    .line 1055
    iput-boolean v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1056
    .line 1057
    iget v3, v5, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 1058
    .line 1059
    iput v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 1060
    .line 1061
    move-object/from16 v3, v16

    .line 1062
    .line 1063
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 1064
    .line 1065
    iget v6, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 1066
    .line 1067
    cmpg-float v5, v5, v6

    .line 1068
    .line 1069
    if-nez v5, :cond_34

    .line 1070
    .line 1071
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 1072
    .line 1073
    iget v6, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 1074
    .line 1075
    cmpg-float v5, v5, v6

    .line 1076
    .line 1077
    if-nez v5, :cond_34

    .line 1078
    .line 1079
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 1080
    .line 1081
    iget v6, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 1082
    .line 1083
    cmpg-float v5, v5, v6

    .line 1084
    .line 1085
    if-nez v5, :cond_34

    .line 1086
    .line 1087
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 1088
    .line 1089
    iget v6, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 1090
    .line 1091
    cmpg-float v5, v5, v6

    .line 1092
    .line 1093
    if-nez v5, :cond_34

    .line 1094
    .line 1095
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1096
    .line 1097
    iget v6, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1098
    .line 1099
    cmpg-float v5, v5, v6

    .line 1100
    .line 1101
    if-nez v5, :cond_34

    .line 1102
    .line 1103
    iget v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1104
    .line 1105
    iget v6, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1106
    .line 1107
    cmpg-float v5, v5, v6

    .line 1108
    .line 1109
    if-nez v5, :cond_34

    .line 1110
    .line 1111
    iget-wide v5, v3, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1112
    .line 1113
    iget-wide v3, v4, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1114
    .line 1115
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_34

    .line 1120
    .line 1121
    move v3, v14

    .line 1122
    goto :goto_14

    .line 1123
    :cond_34
    const/4 v3, 0x0

    .line 1124
    :goto_14
    xor-int/lit8 v4, v3, 0x1

    .line 1125
    .line 1126
    if-eqz p1, :cond_36

    .line 1127
    .line 1128
    if-eqz v3, :cond_35

    .line 1129
    .line 1130
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1131
    .line 1132
    if-eq v2, v0, :cond_36

    .line 1133
    .line 1134
    :cond_35
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 1135
    .line 1136
    if-eqz v0, :cond_36

    .line 1137
    .line 1138
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_36
    return v4

    .line 1144
    :cond_37
    const-string/jumbo v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_38
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    if-nez v0, :cond_39

    .line 1157
    .line 1158
    :goto_15
    return v18

    .line 1159
    :cond_39
    const-string v0, "null layer with a non-null layerBlock"

    .line 1160
    .line 1161
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return v18
.end method

.method public final windowToLocal-MK-Hz9U(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 61
    .line 62
    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 77
    .line 78
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 117
    .line 118
    iget v8, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 119
    .line 120
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 121
    .line 122
    iget-wide v11, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 123
    .line 124
    iget-wide v13, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 125
    .line 126
    iget v15, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    iget v0, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget v2, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-wide v3, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 141
    .line 142
    cmpg-float v18, v5, v8

    .line 143
    .line 144
    if-ltz v18, :cond_8

    .line 145
    .line 146
    cmpl-float v18, v5, v2

    .line 147
    .line 148
    if-gez v18, :cond_8

    .line 149
    .line 150
    cmpg-float v18, p1, v0

    .line 151
    .line 152
    if-ltz v18, :cond_8

    .line 153
    .line 154
    cmpl-float v18, p1, v15

    .line 155
    .line 156
    if-ltz v18, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 161
    .line 162
    shr-long v6, v3, p0

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move-wide/from16 v20, v3

    .line 172
    .line 173
    shr-long v2, v9, p0

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    shr-long v3, v11, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    shr-long v2, v13, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-gtz v3, :cond_7

    .line 214
    .line 215
    and-long v3, v20, v18

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 235
    .line 236
    if-gtz v4, :cond_7

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-long v12, v13, v18

    .line 246
    .line 247
    long-to-int v10, v12

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 258
    .line 259
    if-gtz v9, :cond_7

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v0

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-float v7, p2, v7

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float v2, p2, v0

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float v0, v15, v0

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-float/2addr v15, v9

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-float/2addr v9, v8

    .line 304
    cmpg-float v8, v5, v6

    .line 305
    .line 306
    if-gez v8, :cond_3

    .line 307
    .line 308
    cmpg-float v8, p1, v3

    .line 309
    .line 310
    if-gez v8, :cond_3

    .line 311
    .line 312
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 313
    .line 314
    move v8, v3

    .line 315
    move v7, v6

    .line 316
    move/from16 v6, p1

    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move/from16 v6, p1

    .line 325
    .line 326
    cmpg-float v3, v5, v9

    .line 327
    .line 328
    if-gez v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, v6, v15

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    move v7, v9

    .line 335
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 336
    .line 337
    move v8, v15

    .line 338
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v3, v7

    .line 344
    cmpl-float v7, v5, v3

    .line 345
    .line 346
    if-lez v7, :cond_5

    .line 347
    .line 348
    cmpg-float v7, v6, v4

    .line 349
    .line 350
    if-gez v7, :cond_5

    .line 351
    .line 352
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 353
    .line 354
    move v7, v3

    .line 355
    move v8, v4

    .line 356
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v3, v5, v2

    .line 362
    .line 363
    if-lez v3, :cond_6

    .line 364
    .line 365
    cmpl-float v3, v6, v0

    .line 366
    .line 367
    if-lez v3, :cond_6

    .line 368
    .line 369
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 370
    .line 371
    move v8, v0

    .line 372
    move v7, v2

    .line 373
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move/from16 v6, p1

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move v6, v4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 408
    .line 409
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 410
    .line 411
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method
