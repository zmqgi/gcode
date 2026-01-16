.class public abstract Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0x400

    .line 33
    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0x400

    .line 41
    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v4

    .line 46
    :goto_2
    if-eqz v5, :cond_8

    .line 47
    .line 48
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_3
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 72
    .line 73
    and-int/lit16 v9, v9, 0x400

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v3, :cond_2

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    invoke-direct {v6, v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v8, v3, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v0, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    move-object v5, v4

    .line 133
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 138
    .line 139
    invoke-interface {v5, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_c
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;

    .line 166
    .line 167
    if-eqz p0, :cond_19

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    const/4 v1, 0x2

    .line 171
    if-ne p1, v0, :cond_d

    .line 172
    .line 173
    :goto_6
    move v3, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    const/4 v0, 0x6

    .line 176
    if-ne p1, v0, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    const/4 v0, 0x3

    .line 180
    if-ne p1, v0, :cond_f

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_f
    const/4 v0, 0x4

    .line 184
    if-ne p1, v0, :cond_10

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_10
    if-ne p1, v3, :cond_11

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_11
    if-ne p1, v1, :cond_18

    .line 192
    .line 193
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 194
    .line 195
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_17

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getHasVisibleItems()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_17

    .line 208
    .line 209
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 210
    .line 211
    if-nez p1, :cond_12

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_12
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getLastPlacedIndex()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_8

    .line 228
    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getFirstPlacedIndex()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 240
    .line 241
    invoke-virtual {v5, p1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 248
    .line 249
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->itemsPerViewport()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    mul-int/2addr p1, v1

    .line 254
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-le p1, v1, :cond_14

    .line 261
    .line 262
    move p1, v1

    .line 263
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 264
    .line 265
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 268
    .line 269
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    if-ge v2, p1, :cond_16

    .line 276
    .line 277
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 280
    .line 281
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 282
    .line 283
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 284
    .line 285
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_15

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    :goto_a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 297
    .line 298
    invoke-virtual {v5, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 303
    .line 304
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 307
    .line 308
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;

    .line 330
    .line 331
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;->$interval:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 332
    .line 333
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;->$direction:I

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_9

    .line 343
    :cond_16
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 344
    .line 345
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 348
    .line 349
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_17
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;

    .line 363
    .line 364
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_19
    :goto_c
    return-object v4
.end method
