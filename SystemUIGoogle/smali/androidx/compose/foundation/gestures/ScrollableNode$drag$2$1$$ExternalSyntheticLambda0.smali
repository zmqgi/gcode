.class public final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field public synthetic f$1:Landroidx/compose/foundation/gestures/ScrollingLogic;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 6
    .line 7
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    invoke-static {v1, v2, v4, p0}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :goto_0
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 28
    .line 29
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-interface {v1, p0, p1, v2, v0}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, p1, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
