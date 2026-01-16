.class public final synthetic Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/gesture/NestedDraggableNode;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    iget-boolean v5, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 25
    .line 26
    if-eqz v5, :cond_c

    .line 27
    .line 28
    iget-object v5, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string/jumbo v5, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    if-eqz v6, :cond_b

    .line 49
    .line 50
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 51
    .line 52
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 55
    .line 56
    const/high16 v8, 0x40000

    .line 57
    .line 58
    and-int/2addr v7, v8

    .line 59
    if-eqz v7, :cond_9

    .line 60
    .line 61
    :goto_1
    if-eqz v5, :cond_9

    .line 62
    .line 63
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    .line 65
    and-int/2addr v7, v8

    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    move-object v9, v4

    .line 69
    move-object v7, v5

    .line 70
    :goto_2
    if-eqz v7, :cond_8

    .line 71
    .line 72
    instance-of v10, v7, Landroidx/compose/ui/node/TraversableNode;

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getTraverseKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const-class v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-ne v10, v11, :cond_7

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_1
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 103
    .line 104
    and-int/2addr v10, v8

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    move-object v10, v7

    .line 112
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    .line 114
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move v12, v11

    .line 118
    :goto_3
    if-eqz v10, :cond_6

    .line 119
    .line 120
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 121
    .line 122
    and-int/2addr v13, v8

    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    if-ne v12, v3, :cond_2

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-nez v9, :cond_3

    .line 132
    .line 133
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    .line 135
    const/16 v13, 0x10

    .line 136
    .line 137
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    invoke-direct {v9, v11, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-ne v12, v3, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    iget-object v5, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    move-object v5, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    :goto_5
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 183
    .line 184
    :cond_c
    if-eqz v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    :goto_6
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-k-4lQ0M$1(J)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-interface {p0, p1}, Lcom/android/compose/gesture/NestedDraggable$Controller;->onDrag(F)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v0, p0}, Lcom/android/compose/gesture/NestedDraggableNode;->toOffset-tuRUvjQ$1(F)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-wide v7, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 220
    .line 221
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iget-object v5, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(IJJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 250
    .line 251
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 252
    .line 253
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-k-4lQ0M$1(J)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 260
    .line 261
    invoke-interface {v1, p1}, Lcom/android/compose/gesture/NestedDraggable$Controller;->onDrag(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 266
    .line 267
    invoke-interface {v2}, Lcom/android/compose/gesture/NestedDraggable$Controller;->getAutoStopNestedDrags()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    cmpg-float p1, v1, p1

    .line 274
    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {p0}, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->ensureOnDragStoppedIsCalled()V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    iput-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 283
    .line 284
    :cond_f
    :goto_7
    invoke-virtual {v0, v1}, Lcom/android/compose/gesture/NestedDraggableNode;->toOffset-tuRUvjQ$1(F)J

    .line 285
    .line 286
    .line 287
    move-result-wide p0

    .line 288
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
