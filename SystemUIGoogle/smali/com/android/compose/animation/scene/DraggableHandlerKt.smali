.class public abstract Lcom/android/compose/animation/scene/DraggableHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$resolveSwipe-DrK6AWw(Landroidx/compose/foundation/gestures/Orientation;ZLcom/android/compose/animation/scene/SwipeSource$Resolved;ILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/animation/scene/Swipe$Resolved;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Left:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Right:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Up:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Down:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3, p2, p4}, Lcom/android/compose/animation/scene/Swipe$Resolved;-><init>(Lcom/android/compose/animation/scene/SwipeDirection$Resolved;ILcom/android/compose/animation/scene/SwipeSource$Resolved;Landroidx/compose/ui/input/pointer/PointerType;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
