.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 43
    .line 44
    .line 45
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eq p2, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eq p2, v1, :cond_4

    .line 72
    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 93
    .line 94
    add-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eq p2, v2, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 132
    .line 133
    iget-object v2, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v4, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 139
    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p2, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    instance-of p2, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    move-object p2, p0

    .line 161
    check-cast p2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 162
    .line 163
    invoke-static {p2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    and-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    instance-of p2, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-boolean v1, p2, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 179
    .line 180
    :cond_9
    and-int/lit8 p2, p1, 0x40

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    instance-of p2, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 190
    .line 191
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 196
    .line 197
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 198
    .line 199
    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 200
    .line 201
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    iput-boolean v1, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 206
    .line 207
    :cond_a
    and-int/lit16 p2, p1, 0x800

    .line 208
    .line 209
    if-eqz p2, :cond_17

    .line 210
    .line 211
    instance-of p2, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 212
    .line 213
    if-eqz p2, :cond_17

    .line 214
    .line 215
    move-object p2, p0

    .line 216
    check-cast p2, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 217
    .line 218
    sput-object v3, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 221
    .line 222
    invoke-interface {p2, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 230
    .line 231
    iget-object v0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 232
    .line 233
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 244
    .line 245
    const/16 v2, 0x10

    .line 246
    .line 247
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v0, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    iget-object v4, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 256
    .line 257
    if-nez v4, :cond_c

    .line 258
    .line 259
    invoke-static {v0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_2
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 267
    .line 268
    if-eqz p2, :cond_17

    .line 269
    .line 270
    add-int/lit8 p2, p2, -0x1

    .line 271
    .line 272
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 277
    .line 278
    iget v4, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 279
    .line 280
    and-int/lit16 v4, v4, 0x400

    .line 281
    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    invoke-static {v0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    :goto_3
    if-eqz p2, :cond_d

    .line 289
    .line 290
    iget v4, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 291
    .line 292
    and-int/lit16 v4, v4, 0x400

    .line 293
    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    :goto_4
    if-eqz p2, :cond_d

    .line 298
    .line 299
    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 300
    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 304
    .line 305
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 310
    .line 311
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 312
    .line 313
    iget-object v6, v6, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 314
    .line 315
    iget-object v7, v6, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 316
    .line 317
    invoke-virtual {v7, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_15

    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    iget v6, p2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 328
    .line 329
    and-int/lit16 v6, v6, 0x400

    .line 330
    .line 331
    if-eqz v6, :cond_15

    .line 332
    .line 333
    instance-of v6, p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 334
    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    move-object v6, p2

    .line 338
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 339
    .line 340
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 341
    .line 342
    move v7, v5

    .line 343
    :goto_5
    if-eqz v6, :cond_14

    .line 344
    .line 345
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 346
    .line 347
    and-int/lit16 v8, v8, 0x400

    .line 348
    .line 349
    if-eqz v8, :cond_13

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    if-ne v7, v1, :cond_10

    .line 354
    .line 355
    move-object p2, v6

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    if-nez v4, :cond_11

    .line 358
    .line 359
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 360
    .line 361
    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 362
    .line 363
    invoke-direct {v4, v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    if-eqz p2, :cond_12

    .line 367
    .line 368
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object p2, v3

    .line 372
    :cond_12
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_14
    if-ne v7, v1, :cond_15

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_15
    :goto_7
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    goto :goto_4

    .line 386
    :cond_16
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 390
    .line 391
    if-eqz p1, :cond_18

    .line 392
    .line 393
    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 394
    .line 395
    if-eqz p1, :cond_18

    .line 396
    .line 397
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 398
    .line 399
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 404
    .line 405
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 406
    .line 407
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 408
    .line 409
    iget-object p2, p1, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 410
    .line 411
    invoke-virtual {p2, p0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_18

    .line 416
    .line 417
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 418
    .line 419
    .line 420
    :cond_18
    :goto_8
    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    instance-of v1, p0, Landroidx/compose/foundation/IndicationModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 4
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 5
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 6
    :cond_5
    instance-of v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    .line 7
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    .line 8
    :cond_7
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_8

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 9
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    if-eqz v0, :cond_0

    return v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 13
    iget-object p0, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, p0, v2

    return p0

    .line 14
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 15
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 16
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    .line 17
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    .line 18
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    .line 19
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    .line 20
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    .line 21
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    .line 22
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    .line 23
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    .line 24
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    .line 25
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    .line 26
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    .line 27
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    .line 28
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 29
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    .line 30
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    .line 31
    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    .line 32
    :cond_13
    instance-of p0, p0, Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;

    if-eqz p0, :cond_14

    const/high16 p0, 0x200000

    or-int/2addr v2, p0

    .line 33
    :cond_14
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    return v2
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->selfKindSet:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
