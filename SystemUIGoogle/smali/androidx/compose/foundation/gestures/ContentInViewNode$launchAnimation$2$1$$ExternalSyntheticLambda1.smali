.class public final synthetic Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public synthetic f$1:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public synthetic f$2:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v8, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    .line 13
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v8, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    .line 53
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 54
    .line 55
    sub-int/2addr v2, v10

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    const-string v0, "MutableVector is empty."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v10, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v10, v8

    .line 104
    :goto_2
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iput-boolean v8, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 107
    .line 108
    :cond_4
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 115
    .line 116
    return-object v9
.end method
