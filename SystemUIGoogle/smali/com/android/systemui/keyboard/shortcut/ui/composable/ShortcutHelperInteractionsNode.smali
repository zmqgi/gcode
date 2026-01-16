.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

.field public isFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isHovered:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isPressed:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static final draw$getRectangleWithPadding(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;FJ)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlinePadding:F

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    int-to-float p4, p4

    .line 13
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p0, p4}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3, p0}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    neg-float p0, p2

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    neg-float p0, p0

    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->interactionsConfig:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->isHovered:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-wide v15, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v17, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedPadding:F

    .line 36
    .line 37
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->draw$getRectangleWithPadding(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;FJ)Landroidx/compose/ui/geometry/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    iget-wide v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayColor:J

    .line 47
    .line 48
    iget v12, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->hoverOverlayAlpha:F

    .line 49
    .line 50
    iget v6, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->surfaceCornerRadius:F

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-long v7, v7

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v9, v6

    .line 66
    shl-long v6, v7, v17

    .line 67
    .line 68
    and-long v8, v9, v15

    .line 69
    .line 70
    or-long v9, v6, v8

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v13, 0xd0

    .line 83
    .line 84
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->isPressed:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedPadding:F

    .line 102
    .line 103
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->draw$getRectangleWithPadding(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;FJ)Landroidx/compose/ui/geometry/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v5, v3

    .line 112
    iget-wide v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayColor:J

    .line 113
    .line 114
    iget v12, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->pressedOverlayAlpha:F

    .line 115
    .line 116
    iget v6, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->surfaceCornerRadius:F

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-long v7, v7

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v9, v6

    .line 132
    shl-long v6, v7, v17

    .line 133
    .line 134
    and-long v8, v9, v15

    .line 135
    .line 136
    or-long v9, v6, v8

    .line 137
    .line 138
    move-object v7, v5

    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v13, 0xd0

    .line 149
    .line 150
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->isFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlinePadding:F

    .line 168
    .line 169
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->draw$getRectangleWithPadding(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;FJ)Landroidx/compose/ui/geometry/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineColor:J

    .line 178
    .line 179
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 180
    .line 181
    iget v6, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineStrokeWidth:F

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v10, 0x1e

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    iget v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;->focusOutlineCornerRadius:F

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v10, v1

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    shl-long v10, v10, v17

    .line 220
    .line 221
    and-long/2addr v0, v15

    .line 222
    or-long/2addr v0, v10

    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v13, 0xe0

    .line 225
    .line 226
    move-object v11, v5

    .line 227
    move-wide v5, v6

    .line 228
    move-wide v7, v8

    .line 229
    move-wide v9, v0

    .line 230
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
