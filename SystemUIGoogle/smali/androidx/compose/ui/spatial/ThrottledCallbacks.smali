.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public minDebounceDeadline:J

.field public rectChangedMap:Landroidx/collection/MutableIntObjectMap;

.field public screenOffset:J

.field public viewToWindowMatrix:[F

.field public windowOffset:J

.field public windowSize:J


# direct methods
.method public static debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J
    .locals 12

    .line 1
    move-wide/from16 v1, p6

    .line 2
    .line 3
    move-wide/from16 v10, p8

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-lez v7, :cond_1

    .line 12
    .line 13
    iget-wide v7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 14
    .line 15
    cmp-long v5, v7, v5

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    sub-long v5, v1, v7

    .line 20
    .line 21
    cmp-long v5, v5, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-wide v5, p1

    .line 37
    move-wide v7, p3

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    .line 41
    .line 42
    .line 43
    return-wide v10

    .line 44
    :cond_0
    add-long/2addr v7, v3

    .line 45
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p7

    .line 6
    .line 7
    iget-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 8
    .line 9
    iget-wide v13, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 10
    .line 11
    sub-long v2, v11, v2

    .line 12
    .line 13
    const-wide/16 v15, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    cmp-long v5, v13, v15

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move/from16 v17, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v17, v3

    .line 32
    .line 33
    :goto_1
    iput-wide v11, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v17, :cond_2

    .line 38
    .line 39
    iput-wide v11, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 40
    .line 41
    iget-wide v2, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 42
    .line 43
    iget-wide v4, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 44
    .line 45
    move-wide/from16 v6, p2

    .line 46
    .line 47
    move-wide/from16 v8, p4

    .line 48
    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v17, :cond_3

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 57
    .line 58
    add-long v3, v11, v13

    .line 59
    .line 60
    cmp-long v5, v1, v15

    .line 61
    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    cmp-long v3, v3, v1

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    iput-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 69
    .line 70
    :cond_3
    return-void
.end method
