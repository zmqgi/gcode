.class public final Lcom/android/systemui/communal/ui/compose/CommunalSwipeDetector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSourceDetector;
.implements Lcom/android/compose/animation/scene/SwipeDetector;


# instance fields
.field public lastDirection:Lcom/android/compose/animation/scene/Edge$Resolved;


# virtual methods
.method public final detectSwipe(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/high16 v6, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    and-long/2addr v8, v3

    .line 32
    long-to-int v1, v8

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    shr-long/2addr v8, v7

    .line 42
    long-to-int v8, v8

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    div-float/2addr v1, v8

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v1, v1, v6

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lcom/android/compose/animation/scene/Edge$Resolved;->Bottom:Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 59
    .line 60
    return v5

    .line 61
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    shr-long/2addr v8, v7

    .line 66
    long-to-int v1, v8

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v1, v1, v2

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/android/compose/animation/scene/Edge$Resolved;->Left:Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, Lcom/android/compose/animation/scene/Edge$Resolved;->Right:Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 79
    .line 80
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    shr-long/2addr v1, v7

    .line 87
    long-to-int p0, v1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    and-long/2addr v1, v3

    .line 97
    long-to-int p1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    div-float/2addr p0, p1

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v6

    .line 108
    .line 109
    if-lez p0, :cond_2

    .line 110
    .line 111
    return v5

    .line 112
    :cond_2
    return v0
.end method

.method public final source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource$Resolved;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 2
    .line 3
    return-object p0
.end method
