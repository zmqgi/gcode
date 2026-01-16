.class public final Lcom/android/compose/modifiers/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public alpha:Lkotlin/jvm/functions/Function0;

.field public color:Lkotlin/jvm/functions/Function0;

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public shape:Landroidx/compose/ui/graphics/Shape;

.field public tmpOutline:Landroidx/compose/ui/graphics/Outline;


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->color:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/compose/modifiers/BackgroundNode;->alpha:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0x76

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastSize:J

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    iget-object v3, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/android/compose/modifiers/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v14, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Lcom/android/compose/modifiers/BackgroundNode$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lcom/android/compose/modifiers/BackgroundNode$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/modifiers/BackgroundNode;

    .line 95
    .line 96
    iput-object v1, v3, Lcom/android/compose/modifiers/BackgroundNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/android/compose/modifiers/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, v0, Lcom/android/compose/modifiers/BackgroundNode;->tmpOutline:Landroidx/compose/ui/graphics/Outline;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iput-object v14, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastSize:J

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->color:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 138
    .line 139
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/compose/modifiers/BackgroundNode;->alpha:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    const/16 v18, 0x38

    .line 154
    .line 155
    move-object/from16 v13, p1

    .line 156
    .line 157
    move-wide v15, v1

    .line 158
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFI)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/compose/modifiers/BackgroundNode;->lastSize:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/compose/modifiers/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/compose/modifiers/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/compose/modifiers/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
