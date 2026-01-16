.class public final Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public hasCrossedTouchSlop:Z

.field public onDragEvent:Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;

.field public positionAccumulator:J

.field public previousIndirectTouchPosition:J

.field public startEventPosition:J

.field public startGestureTrigger:Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

.field public touchInputEventSmoother:Landroidx/compose/foundation/gestures/TouchInputEventSmoother;

.field public velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# virtual methods
.method public final resetProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->hasCrossedTouchSlop:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->previousIndirectTouchPosition:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->positionAccumulator:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectTouchEventProcessor;->startEventPosition:J

    .line 18
    .line 19
    return-void
.end method
