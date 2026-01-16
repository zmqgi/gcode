.class public final synthetic Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$1:Landroidx/compose/material3/internal/DraggableAnchorsNode;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, p0, v1, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput-boolean p0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
