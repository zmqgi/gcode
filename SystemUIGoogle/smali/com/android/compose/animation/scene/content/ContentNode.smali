.class public final Lcom/android/compose/animation/scene/content/ContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# instance fields
.field public containerDelegate:Lcom/android/compose/ui/graphics/ContainerNode;

.field public content:Lcom/android/compose/animation/scene/content/Content;

.field public isElevationPossible:Z


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    .line 9
    new-instance v4, Lcom/android/compose/animation/scene/content/ContentNode$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {v4, p2}, Lcom/android/compose/animation/scene/content/ContentNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v4, Lcom/android/compose/animation/scene/content/ContentNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 12
    .line 13
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 14
    .line 15
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p3

    .line 21
    int-to-long p3, p4

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p3, v2

    .line 28
    or-long/2addr p3, v0

    .line 29
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    .line 40
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 41
    .line 42
    new-instance v4, Lcom/android/compose/animation/scene/content/ContentNode$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-direct {v4, p0}, Lcom/android/compose/animation/scene/content/ContentNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v4, Lcom/android/compose/animation/scene/content/ContentNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/ContentNode;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 2
    .line 3
    sget-wide v0, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
