.class public final Lcom/android/mechanics/compose/modifier/FadeContentRevealNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public deltaY:F

.field public layoutOffsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public lookAheadHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 8
    .line 9
    new-instance v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iput-object p0, v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda1;->f$1:Lcom/android/mechanics/compose/modifier/FadeContentRevealNode;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iget-object p4, p0, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode;->lookAheadHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 17
    .line 18
    .line 19
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 20
    .line 21
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 22
    .line 23
    new-instance v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v4, p2}, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 51
    .line 52
    new-instance v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-direct {v4, p1}, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v4, Lcom/android/mechanics/compose/modifier/FadeContentRevealNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const-string v0, "MotionDriverNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatingNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Did you forget to add the `motionDriver()` modifier to a parent Composable?"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    return-void
.end method
