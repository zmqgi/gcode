.class final Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field final synthetic this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 32
    .line 33
    const-wide v4, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    shr-long v3, v1, v3

    .line 82
    .line 83
    long-to-int v4, v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v1, v5

    .line 90
    long-to-int v5, v1

    .line 91
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_0
    if-ge v9, v7, :cond_2

    .line 97
    .line 98
    aget-object v1, v6, v9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 112
    .line 113
    iget-object v1, v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 114
    .line 115
    iget-wide v2, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 135
    .line 136
    iget-wide v2, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 142
    .line 143
    iget-wide v2, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 149
    .line 150
    iget-wide v2, v10, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 161
    .line 162
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 175
    .line 176
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 177
    .line 178
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 179
    .line 180
    :goto_1
    if-ge v8, p1, :cond_3

    .line 181
    .line 182
    aget-object v2, v1, v8

    .line 183
    .line 184
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/compose/ui/layout/RectRulers;

    .line 195
    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v5, v5

    .line 209
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
