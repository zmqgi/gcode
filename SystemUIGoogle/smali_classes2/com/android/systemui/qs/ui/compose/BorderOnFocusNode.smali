.class public final Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public color:J

.field public cornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field public focused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public padding:F

.field public strokeWidth:F


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->padding:F

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->focused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-wide v3, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->color:J

    .line 47
    .line 48
    move-wide v5, v3

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-wide v7, v5

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v9, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-interface {v9, v10, v11, v1}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-long v9, v9

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v11, v2

    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    shl-long/2addr v9, v2

    .line 81
    const-wide v13, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v11, v13

    .line 87
    or-long/2addr v9, v11

    .line 88
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 89
    .line 90
    iget v0, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->strokeWidth:F

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x1e

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    move-wide v1, v7

    .line 106
    move-wide v7, v9

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v9, v11

    .line 109
    const/16 v11, 0xe0

    .line 110
    .line 111
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->focused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
