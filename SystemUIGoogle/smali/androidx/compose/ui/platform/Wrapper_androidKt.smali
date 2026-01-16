.class public abstract Landroidx/compose/ui/platform/Wrapper_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/WrappedComposition;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 33
    .line 34
    invoke-direct {v8, v1, v6}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v6, v6, v8, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    new-instance v7, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sput-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    move-object v1, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-nez v1, :cond_c

    .line 88
    .line 89
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v15, "Autofill service could not be located."

    .line 100
    .line 101
    const-string v16, "Required value was null."

    .line 102
    .line 103
    invoke-direct {v10, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 112
    .line 113
    iput-boolean v3, v10, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 114
    .line 115
    new-instance v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 116
    .line 117
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 118
    .line 119
    invoke-direct {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v11, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 131
    .line 132
    invoke-static {v1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v11, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 137
    .line 138
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    invoke-direct {v12, v9, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v10, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    .line 145
    iput-boolean v3, v10, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 146
    .line 147
    new-instance v9, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 148
    .line 149
    invoke-direct {v9}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v9, v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;->node:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v10, v13, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    new-instance v14, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v10, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 178
    .line 179
    iput-object v10, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 180
    .line 181
    new-instance v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v7, v2, v6, v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 188
    .line 189
    new-instance v7, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v14, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 195
    .line 196
    iput-object v10, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 197
    .line 198
    sget-object v18, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 199
    .line 200
    new-instance v5, Landroidx/collection/MutableScatterSet;

    .line 201
    .line 202
    invoke-direct {v5}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 206
    .line 207
    new-instance v5, Landroidx/collection/MutableScatterSet;

    .line 208
    .line 209
    invoke-direct {v5}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v5, v7, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    iput-object v7, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 218
    .line 219
    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v14, v5, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iput-object v5, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 230
    .line 231
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 232
    .line 233
    invoke-direct {v7, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    iput-object v14, v10, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 242
    .line 243
    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 244
    .line 245
    new-instance v7, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 246
    .line 247
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 248
    .line 249
    move-object v14, v11

    .line 250
    const-class v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    .line 252
    move-object/from16 v19, v12

    .line 253
    .line 254
    const-string/jumbo v12, "startDrag"

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    const-string/jumbo v13, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 260
    .line 261
    .line 262
    move-object/from16 v21, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object/from16 v22, v9

    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    move-object/from16 v24, v19

    .line 269
    .line 270
    move-object/from16 v25, v20

    .line 271
    .line 272
    move-object/from16 v23, v21

    .line 273
    .line 274
    move-object/from16 v2, v22

    .line 275
    .line 276
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v8, v7, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lkotlin/jvm/functions/Function3;

    .line 283
    .line 284
    new-instance v8, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 285
    .line 286
    invoke-direct {v8, v4, v6}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v7, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 290
    .line 291
    new-instance v8, Landroidx/collection/ArraySet;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v8, v9}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v7, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 298
    .line 299
    new-instance v8, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v7, v8, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    iput-object v8, v7, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    iput-object v7, v10, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 315
    .line 316
    new-instance v9, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iput-object v11, v9, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 333
    .line 334
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 335
    .line 336
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 337
    .line 338
    invoke-direct {v11, v10}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v11}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    iput-object v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->keyInputModifier:Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    sget-object v12, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 348
    .line 349
    invoke-static {v9, v12}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->onRotaryScrollEvent(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iput-object v12, v10, Landroidx/compose/ui/platform/AndroidComposeView;->rotaryInputModifier:Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    new-instance v13, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 356
    .line 357
    invoke-direct {v13}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 361
    .line 362
    new-instance v13, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 363
    .line 364
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v14, v13, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    iput-object v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 377
    .line 378
    new-instance v14, Landroidx/compose/ui/layout/InsetsListener;

    .line 379
    .line 380
    invoke-direct {v14, v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroidx/collection/MutableScatterMap;

    .line 384
    .line 385
    const/16 v6, 0x9

    .line 386
    .line 387
    invoke-direct {v3, v6}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 396
    .line 397
    new-instance v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 398
    .line 399
    move-object/from16 v26, v15

    .line 400
    .line 401
    const-string v15, "caption bar"

    .line 402
    .line 403
    invoke-direct {v4, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 410
    .line 411
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 412
    .line 413
    const-string v15, "display cutout"

    .line 414
    .line 415
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 422
    .line 423
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 424
    .line 425
    const-string v15, "ime"

    .line 426
    .line 427
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 434
    .line 435
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 436
    .line 437
    const-string v15, "mandatory system gestures"

    .line 438
    .line 439
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 446
    .line 447
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 448
    .line 449
    const-string v15, "navigation bars"

    .line 450
    .line 451
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 458
    .line 459
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 460
    .line 461
    const-string/jumbo v15, "status bars"

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 471
    .line 472
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 473
    .line 474
    const-string/jumbo v15, "system gestures"

    .line 475
    .line 476
    .line 477
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 484
    .line 485
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 486
    .line 487
    const-string/jumbo v15, "tappable element"

    .line 488
    .line 489
    .line 490
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 497
    .line 498
    new-instance v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 499
    .line 500
    const-string/jumbo v15, "waterfall"

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v14, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 510
    .line 511
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-direct {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v14, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 518
    .line 519
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 520
    .line 521
    const/4 v4, 0x4

    .line 522
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v14, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 526
    .line 527
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 528
    .line 529
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v3, v14, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    iput-object v14, v10, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 538
    .line 539
    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    .line 540
    .line 541
    const/4 v4, 0x3

    .line 542
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 543
    .line 544
    .line 545
    sget-object v4, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setDensity$1(Landroidx/compose/ui/unit/Density;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v13}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v14}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->applyWindowInsetsRulers(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/layout/InsetsListener;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object/from16 v6, v24

    .line 565
    .line 566
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v4, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v4, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object/from16 v5, v25

    .line 587
    .line 588
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 593
    .line 594
    .line 595
    iput-object v3, v10, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 596
    .line 597
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iput-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    .line 602
    .line 603
    new-instance v5, Landroidx/compose/ui/spatial/RectManager;

    .line 604
    .line 605
    invoke-direct {v5}, Landroidx/compose/ui/spatial/RectManager;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 609
    .line 610
    new-instance v6, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 611
    .line 612
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object v3, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 616
    .line 617
    iput-object v2, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 618
    .line 619
    iput-object v4, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/MutableIntObjectMap;

    .line 620
    .line 621
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    invoke-direct {v2, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    iput-object v2, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 628
    .line 629
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 630
    .line 631
    .line 632
    iput-object v6, v10, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 633
    .line 634
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 635
    .line 636
    invoke-direct {v2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 640
    .line 641
    const/high16 v4, -0x80000000

    .line 642
    .line 643
    iput v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 644
    .line 645
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 646
    .line 647
    invoke-direct {v8, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 648
    .line 649
    .line 650
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const-string v15, "accessibility"

    .line 657
    .line 658
    invoke-virtual {v8, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 663
    .line 664
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 665
    .line 666
    const-wide/16 v11, 0x64

    .line 667
    .line 668
    iput-wide v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 669
    .line 670
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    .line 671
    .line 672
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 676
    .line 677
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 678
    .line 679
    .line 680
    iput-object v9, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    .line 681
    .line 682
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    .line 683
    .line 684
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 690
    .line 691
    .line 692
    iput-object v9, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    .line 693
    .line 694
    const/4 v9, -0x1

    .line 695
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 700
    .line 701
    new-instance v8, Landroid/os/Handler;

    .line 702
    .line 703
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-direct {v8, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 708
    .line 709
    .line 710
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 711
    .line 712
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 713
    .line 714
    invoke-direct {v8, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 715
    .line 716
    .line 717
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 718
    .line 719
    iput v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 720
    .line 721
    iput v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 722
    .line 723
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    invoke-direct {v4, v8}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 730
    .line 731
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    .line 732
    .line 733
    invoke-direct {v4, v8}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 737
    .line 738
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-direct {v4, v8}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 745
    .line 746
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 747
    .line 748
    invoke-direct {v4, v8}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 752
    .line 753
    iput v9, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 754
    .line 755
    new-instance v4, Landroidx/collection/ArraySet;

    .line 756
    .line 757
    invoke-direct {v4, v8}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 758
    .line 759
    .line 760
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 761
    .line 762
    const/4 v4, 0x6

    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v11, 0x1

    .line 765
    invoke-static {v11, v4, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 770
    .line 771
    iput-boolean v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 772
    .line 773
    sget-object v4, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 774
    .line 775
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 776
    .line 777
    new-instance v8, Landroidx/collection/MutableIntSet;

    .line 778
    .line 779
    invoke-direct {v8}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 783
    .line 784
    new-instance v8, Landroidx/collection/MutableIntIntMap;

    .line 785
    .line 786
    invoke-direct {v8}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 790
    .line 791
    new-instance v8, Landroidx/collection/MutableIntIntMap;

    .line 792
    .line 793
    invoke-direct {v8}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 797
    .line 798
    const-string v8, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 799
    .line 800
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 801
    .line 802
    const-string v8, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 803
    .line 804
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 805
    .line 806
    new-instance v8, Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 807
    .line 808
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v11, Ljava/util/WeakHashMap;

    .line 812
    .line 813
    invoke-direct {v11}, Ljava/util/WeakHashMap;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v11, v8, Landroidx/compose/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    .line 817
    .line 818
    new-instance v11, Ljava/util/WeakHashMap;

    .line 819
    .line 820
    invoke-direct {v11}, Ljava/util/WeakHashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    iput-object v11, v8, Landroidx/compose/ui/text/platform/URLSpanCache;->urlSpansByAnnotation:Ljava/util/WeakHashMap;

    .line 824
    .line 825
    new-instance v11, Ljava/util/WeakHashMap;

    .line 826
    .line 827
    invoke-direct {v11}, Ljava/util/WeakHashMap;-><init>()V

    .line 828
    .line 829
    .line 830
    iput-object v11, v8, Landroidx/compose/ui/text/platform/URLSpanCache;->linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 833
    .line 834
    .line 835
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 836
    .line 837
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 842
    .line 843
    new-instance v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 844
    .line 845
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-direct {v8, v11, v4}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 850
    .line 851
    .line 852
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 853
    .line 854
    sget v4, Landroidx/collection/IntIntMapKt;->$r8$clinit:I

    .line 855
    .line 856
    new-instance v4, Landroidx/collection/MutableIntIntMap;

    .line 857
    .line 858
    invoke-direct {v4}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 862
    .line 863
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    .line 864
    .line 865
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 869
    .line 870
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 877
    .line 878
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    iput-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 884
    .line 885
    .line 886
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 887
    .line 888
    new-instance v4, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 894
    .line 895
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 896
    .line 897
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 898
    .line 899
    .line 900
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 903
    .line 904
    .line 905
    iput-object v2, v10, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 906
    .line 907
    new-instance v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 908
    .line 909
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 910
    .line 911
    const-class v11, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;

    .line 912
    .line 913
    const-string v12, "getContentCaptureSessionCompat"

    .line 914
    .line 915
    const-string v13, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 916
    .line 917
    const/4 v14, 0x1

    .line 918
    move/from16 v18, v9

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    move/from16 v0, v18

    .line 922
    .line 923
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v4, v10, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 927
    .line 928
    .line 929
    iput-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 930
    .line 931
    new-instance v8, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 932
    .line 933
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 941
    .line 942
    iput-object v9, v8, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 943
    .line 944
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 945
    .line 946
    .line 947
    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 948
    .line 949
    new-instance v8, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 950
    .line 951
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 952
    .line 953
    .line 954
    iput-object v10, v8, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 955
    .line 956
    new-instance v9, Ljava/lang/Object;

    .line 957
    .line 958
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v9, v8, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    .line 962
    .line 963
    new-instance v9, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 964
    .line 965
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v8, v9, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 969
    .line 970
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 971
    .line 972
    .line 973
    iput-object v9, v8, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 974
    .line 975
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    if-eqz v11, :cond_3

    .line 980
    .line 981
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    iget-boolean v12, v8, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 986
    .line 987
    if-nez v12, :cond_3

    .line 988
    .line 989
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-virtual {v11, v9}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 994
    .line 995
    .line 996
    const/4 v11, 0x1

    .line 997
    iput-boolean v11, v8, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 998
    .line 999
    :cond_3
    new-instance v9, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    .line 1000
    .line 1001
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v8, v9, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 1005
    .line 1006
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1013
    .line 1014
    .line 1015
    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 1016
    .line 1017
    new-instance v8, Landroidx/compose/ui/autofill/AutofillTree;

    .line 1018
    .line 1019
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1023
    .line 1024
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v9, v8, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 1028
    .line 1029
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1030
    .line 1031
    .line 1032
    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 1033
    .line 1034
    new-instance v9, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 1040
    .line 1041
    new-instance v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 1042
    .line 1043
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v11, Landroid/util/SparseLongArray;

    .line 1047
    .line 1048
    invoke-direct {v11}, Landroid/util/SparseLongArray;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iput-object v11, v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 1052
    .line 1053
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 1054
    .line 1055
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v11, v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 1059
    .line 1060
    new-instance v11, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iput-object v11, v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 1066
    .line 1067
    iput v0, v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 1068
    .line 1069
    iput v0, v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 1070
    .line 1071
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 1075
    .line 1076
    new-instance v9, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 1077
    .line 1078
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iput-object v3, v9, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 1082
    .line 1083
    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 1084
    .line 1085
    iget-object v12, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1086
    .line 1087
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 1088
    .line 1089
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iput-object v12, v11, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1093
    .line 1094
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 1095
    .line 1096
    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput-object v12, v11, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 1100
    .line 1101
    new-instance v12, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 1102
    .line 1103
    invoke-direct {v12}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v12, v11, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 1107
    .line 1108
    new-instance v12, Landroidx/collection/MutableLongObjectMap;

    .line 1109
    .line 1110
    const/16 v13, 0xa

    .line 1111
    .line 1112
    invoke-direct {v12, v13}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v12, v11, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 1116
    .line 1117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1118
    .line 1119
    .line 1120
    iput-object v11, v9, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 1121
    .line 1122
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 1123
    .line 1124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    new-instance v12, Landroidx/collection/LongSparseArray;

    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    invoke-direct {v12, v13}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v11, v9, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 1139
    .line 1140
    new-instance v11, Landroidx/compose/ui/node/HitTestResult;

    .line 1141
    .line 1142
    invoke-direct {v11}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iput-object v11, v9, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 1146
    .line 1147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1148
    .line 1149
    .line 1150
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 1151
    .line 1152
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 1153
    .line 1154
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    new-instance v9, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 1157
    .line 1158
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    iput-object v10, v9, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1162
    .line 1163
    iput-object v8, v9, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 1164
    .line 1165
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    const-class v11, Landroid/view/autofill/AutofillManager;

    .line 1170
    .line 1171
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 1176
    .line 1177
    if-eqz v8, :cond_b

    .line 1178
    .line 1179
    iput-object v8, v9, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 1180
    .line 1181
    const/4 v11, 0x1

    .line 1182
    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v10}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    iget-object v8, v8, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v8, Landroid/view/autofill/AutofillId;

    .line 1192
    .line 1193
    if-eqz v8, :cond_a

    .line 1194
    .line 1195
    iput-object v8, v9, Landroidx/compose/ui/autofill/AndroidAutofill;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 1196
    .line 1197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1198
    .line 1199
    .line 1200
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 1201
    .line 1202
    const-class v8, Landroid/view/autofill/AutofillManager;

    .line 1203
    .line 1204
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 1209
    .line 1210
    if-eqz v8, :cond_9

    .line 1211
    .line 1212
    new-instance v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 1213
    .line 1214
    new-instance v11, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 1215
    .line 1216
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    iput-object v8, v11, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 1220
    .line 1221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iput-object v11, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 1232
    .line 1233
    iput-object v6, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 1234
    .line 1235
    iput-object v10, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1236
    .line 1237
    iput-object v5, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 1238
    .line 1239
    iput-object v8, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 1240
    .line 1241
    new-instance v5, Landroid/graphics/Rect;

    .line 1242
    .line 1243
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iput-object v5, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 1247
    .line 1248
    const/4 v11, 0x1

    .line 1249
    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v10}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget-object v5, v5, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, Landroid/view/autofill/AutofillId;

    .line 1259
    .line 1260
    if-eqz v5, :cond_8

    .line 1261
    .line 1262
    iput-object v5, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 1263
    .line 1264
    new-instance v5, Landroidx/collection/MutableIntSet;

    .line 1265
    .line 1266
    invoke-direct {v5}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iput-object v5, v9, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 1270
    .line 1271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1272
    .line 1273
    .line 1274
    iput-object v9, v10, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 1275
    .line 1276
    new-instance v5, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1277
    .line 1278
    const-string v6, "clipboard"

    .line 1279
    .line 1280
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Landroid/content/ClipboardManager;

    .line 1285
    .line 1286
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    iput-object v6, v5, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1290
    .line 1291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1292
    .line 1293
    .line 1294
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1295
    .line 1296
    new-instance v6, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 1297
    .line 1298
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    iput-object v5, v6, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1302
    .line 1303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1304
    .line 1305
    .line 1306
    iput-object v6, v10, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 1307
    .line 1308
    new-instance v5, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1309
    .line 1310
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 1311
    .line 1312
    invoke-direct {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1319
    .line 1320
    new-instance v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 1321
    .line 1322
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iput-object v3, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 1326
    .line 1327
    new-instance v6, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 1328
    .line 1329
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    new-instance v8, Landroidx/compose/ui/node/DepthSortedSet;

    .line 1333
    .line 1334
    invoke-direct {v8}, Landroidx/compose/ui/node/DepthSortedSet;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iput-object v8, v6, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 1338
    .line 1339
    new-instance v8, Landroidx/compose/ui/node/DepthSortedSet;

    .line 1340
    .line 1341
    invoke-direct {v8}, Landroidx/compose/ui/node/DepthSortedSet;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iput-object v8, v6, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 1345
    .line 1346
    new-instance v8, Landroidx/compose/ui/node/DepthSortedSet;

    .line 1347
    .line 1348
    invoke-direct {v8}, Landroidx/compose/ui/node/DepthSortedSet;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    iput-object v8, v6, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 1352
    .line 1353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v6, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 1357
    .line 1358
    new-instance v6, Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 1359
    .line 1360
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 1364
    .line 1365
    const/16 v9, 0x10

    .line 1366
    .line 1367
    new-array v11, v9, [Landroidx/compose/ui/node/LayoutNode;

    .line 1368
    .line 1369
    const/4 v12, 0x0

    .line 1370
    invoke-direct {v8, v12, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v8, v6, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 1374
    .line 1375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1376
    .line 1377
    .line 1378
    iput-object v6, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 1379
    .line 1380
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1381
    .line 1382
    new-array v8, v9, [Landroidx/compose/ui/node/LayoutNode;

    .line 1383
    .line 1384
    invoke-direct {v6, v12, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v6, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 1388
    .line 1389
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1390
    .line 1391
    new-array v8, v9, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 1392
    .line 1393
    invoke-direct {v6, v12, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v6, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 1397
    .line 1398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1399
    .line 1400
    .line 1401
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 1402
    .line 1403
    const v5, 0x7fffffff

    .line 1404
    .line 1405
    .line 1406
    int-to-long v5, v5

    .line 1407
    const/16 v8, 0x20

    .line 1408
    .line 1409
    shl-long v8, v5, v8

    .line 1410
    .line 1411
    const-wide v11, 0xffffffffL

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    and-long/2addr v5, v11

    .line 1417
    or-long/2addr v5, v8

    .line 1418
    iput-wide v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 1419
    .line 1420
    const/4 v8, 0x0

    .line 1421
    filled-new-array {v8, v8}, [I

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 1426
    .line 1427
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 1432
    .line 1433
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 1438
    .line 1439
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 1444
    .line 1445
    const-wide/16 v5, -0x1

    .line 1446
    .line 1447
    iput-wide v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 1448
    .line 1449
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    iput-wide v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 1455
    .line 1456
    const/16 v22, 0x0

    .line 1457
    .line 1458
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1463
    .line 1464
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 1465
    .line 1466
    invoke-direct {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1474
    .line 1475
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 1476
    .line 1477
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iput-object v10, v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1481
    .line 1482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1483
    .line 1484
    .line 1485
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 1486
    .line 1487
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 1488
    .line 1489
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    iput-object v10, v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1493
    .line 1494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1495
    .line 1496
    .line 1497
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 1498
    .line 1499
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 1500
    .line 1501
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iput-object v10, v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1505
    .line 1506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1507
    .line 1508
    .line 1509
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 1510
    .line 1511
    new-instance v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 1512
    .line 1513
    invoke-direct {v5, v10, v10}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 1517
    .line 1518
    new-instance v6, Landroidx/compose/ui/text/input/TextInputService;

    .line 1519
    .line 1520
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 1521
    .line 1522
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 1523
    .line 1524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v6, v10, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 1531
    .line 1532
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1533
    .line 1534
    const/4 v8, 0x0

    .line 1535
    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1539
    .line 1540
    new-instance v5, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 1541
    .line 1542
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput-object v6, v5, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 1546
    .line 1547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1548
    .line 1549
    .line 1550
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 1551
    .line 1552
    new-instance v5, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 1553
    .line 1554
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 1558
    .line 1559
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1564
    .line 1565
    move-object/from16 v14, v23

    .line 1566
    .line 1567
    invoke-direct {v6, v5, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v6, v10, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iget v5, v5, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 1581
    .line 1582
    iput v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 1583
    .line 1584
    invoke-static {v1}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_5

    .line 1589
    .line 1590
    const/4 v11, 0x1

    .line 1591
    if-eq v5, v11, :cond_4

    .line 1592
    .line 1593
    const/4 v8, 0x0

    .line 1594
    goto :goto_3

    .line 1595
    :cond_4
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1596
    .line 1597
    goto :goto_3

    .line 1598
    :cond_5
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1599
    .line 1600
    :goto_3
    if-nez v8, :cond_6

    .line 1601
    .line 1602
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1603
    .line 1604
    :cond_6
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1609
    .line 1610
    new-instance v5, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 1611
    .line 1612
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    iput-object v10, v5, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1616
    .line 1617
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1618
    .line 1619
    .line 1620
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 1621
    .line 1622
    new-instance v5, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 1623
    .line 1624
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-eqz v6, :cond_7

    .line 1629
    .line 1630
    const/4 v6, 0x1

    .line 1631
    goto :goto_4

    .line 1632
    :cond_7
    const/4 v6, 0x2

    .line 1633
    :goto_4
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 1634
    .line 1635
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    new-instance v8, Landroidx/compose/ui/input/InputMode;

    .line 1639
    .line 1640
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    iput v6, v8, Landroidx/compose/ui/input/InputMode;->value:I

    .line 1644
    .line 1645
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    iput-object v6, v5, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1653
    .line 1654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1655
    .line 1656
    .line 1657
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 1658
    .line 1659
    new-instance v5, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 1660
    .line 1661
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    iput-object v10, v5, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1665
    .line 1666
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1667
    .line 1668
    const/16 v9, 0x10

    .line 1669
    .line 1670
    new-array v8, v9, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 1671
    .line 1672
    const/4 v12, 0x0

    .line 1673
    invoke-direct {v6, v12, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v6, v5, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 1677
    .line 1678
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1679
    .line 1680
    new-array v8, v9, [Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 1681
    .line 1682
    invoke-direct {v6, v12, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v6, v5, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 1686
    .line 1687
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1688
    .line 1689
    new-array v8, v9, [Landroidx/compose/ui/node/LayoutNode;

    .line 1690
    .line 1691
    invoke-direct {v6, v12, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iput-object v6, v5, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 1695
    .line 1696
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1697
    .line 1698
    new-array v8, v9, [Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 1699
    .line 1700
    invoke-direct {v6, v12, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    iput-object v6, v5, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 1704
    .line 1705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1706
    .line 1707
    .line 1708
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 1709
    .line 1710
    new-instance v5, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 1711
    .line 1712
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    iput-object v10, v5, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1716
    .line 1717
    new-instance v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 1718
    .line 1719
    new-instance v8, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 1720
    .line 1721
    invoke-direct {v8, v5}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v9, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 1725
    .line 1726
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    iput-object v8, v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lkotlin/jvm/functions/Function0;

    .line 1730
    .line 1731
    iput-object v9, v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 1732
    .line 1733
    const/4 v8, 0x0

    .line 1734
    iput-object v8, v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 1735
    .line 1736
    iput-object v8, v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 1737
    .line 1738
    iput-object v8, v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 1739
    .line 1740
    iput-object v8, v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 1741
    .line 1742
    iput-object v8, v6, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onAutofillRequested:Lkotlin/jvm/functions/Function0;

    .line 1743
    .line 1744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1745
    .line 1746
    .line 1747
    iput-object v6, v5, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 1748
    .line 1749
    sget-object v6, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 1750
    .line 1751
    iput-object v6, v5, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 1752
    .line 1753
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1754
    .line 1755
    .line 1756
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 1757
    .line 1758
    new-instance v5, Landroidx/compose/ui/platform/WeakCache;

    .line 1759
    .line 1760
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1764
    .line 1765
    const/16 v9, 0x10

    .line 1766
    .line 1767
    new-array v11, v9, [Ljava/lang/ref/Reference;

    .line 1768
    .line 1769
    const/4 v12, 0x0

    .line 1770
    invoke-direct {v6, v12, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iput-object v6, v5, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 1774
    .line 1775
    new-instance v6, Ljava/lang/ref/ReferenceQueue;

    .line 1776
    .line 1777
    invoke-direct {v6}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    iput-object v6, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1781
    .line 1782
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1783
    .line 1784
    .line 1785
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 1786
    .line 1787
    new-instance v5, Landroidx/collection/MutableObjectList;

    .line 1788
    .line 1789
    invoke-direct {v5}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 1793
    .line 1794
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 1795
    .line 1796
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iput-object v10, v5, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1800
    .line 1801
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1802
    .line 1803
    .line 1804
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 1805
    .line 1806
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 1807
    .line 1808
    const/4 v6, 0x2

    .line 1809
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v10, v5, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1813
    .line 1814
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1815
    .line 1816
    .line 1817
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda4;

    .line 1818
    .line 1819
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 1820
    .line 1821
    invoke-direct {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1822
    .line 1823
    .line 1824
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 1825
    .line 1826
    new-instance v5, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 1827
    .line 1828
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    new-instance v6, Landroid/graphics/Matrix;

    .line 1832
    .line 1833
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iput-object v6, v5, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 1837
    .line 1838
    const/4 v6, 0x2

    .line 1839
    new-array v6, v6, [I

    .line 1840
    .line 1841
    iput-object v6, v5, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    .line 1842
    .line 1843
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1844
    .line 1845
    .line 1846
    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 1847
    .line 1848
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1849
    .line 1850
    .line 1851
    const/4 v12, 0x0

    .line 1852
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v11, 0x1

    .line 1856
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 1860
    .line 1861
    invoke-virtual {v4, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v10, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3, v10}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 1880
    .line 1881
    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, Landroid/view/View;

    .line 1885
    .line 1886
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1890
    .line 1891
    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1895
    .line 1896
    .line 1897
    const v1, 0x7f0a03f9

    .line 1898
    .line 1899
    .line 1900
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1901
    .line 1902
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iput-object v2, v10, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 1906
    .line 1907
    invoke-virtual {v10, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 1911
    .line 1912
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    iput-object v1, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1920
    .line 1921
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1922
    .line 1923
    .line 1924
    iput-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 1925
    .line 1926
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 1927
    .line 1928
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    iput-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1932
    .line 1933
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1939
    .line 1940
    .line 1941
    iput-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 1942
    .line 1943
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 1947
    .line 1948
    move-object/from16 v1, p0

    .line 1949
    .line 1950
    invoke-virtual {v1, v10, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1951
    .line 1952
    .line 1953
    move-object v1, v10

    .line 1954
    goto :goto_5

    .line 1955
    :cond_8
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_9
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1971
    .line 1972
    move-object/from16 v1, v26

    .line 1973
    .line 1974
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    throw v0

    .line 1978
    :cond_c
    move-object v8, v6

    .line 1979
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 1980
    .line 1981
    const v0, 0x7f0a0a50

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    instance-of v3, v2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 1989
    .line 1990
    if-eqz v3, :cond_d

    .line 1991
    .line 1992
    check-cast v2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 1993
    .line 1994
    goto :goto_6

    .line 1995
    :cond_d
    move-object v2, v8

    .line 1996
    :goto_6
    if-nez v2, :cond_e

    .line 1997
    .line 1998
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 1999
    .line 2000
    new-instance v3, Landroidx/compose/ui/node/UiApplier;

    .line 2001
    .line 2002
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 2003
    .line 2004
    invoke-direct {v3, v4}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v4, Landroidx/compose/runtime/CompositionImpl;

    .line 2008
    .line 2009
    move-object/from16 v5, p1

    .line 2010
    .line 2011
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    iput-object v1, v2, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2018
    .line 2019
    iput-object v4, v2, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    .line 2020
    .line 2021
    sget-object v3, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->lambda$-1759434350:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 2022
    .line 2023
    iput-object v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    .line 2024
    .line 2025
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_7
    move-object/from16 v0, p2

    .line 2032
    .line 2033
    goto :goto_8

    .line 2034
    :cond_e
    move-object/from16 v5, p1

    .line 2035
    .line 2036
    goto :goto_7

    .line 2037
    :goto_8
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2041
    .line 2042
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_1d

    .line 2051
    .line 2052
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2057
    .line 2058
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 2059
    .line 2060
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 2061
    .line 2062
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 2063
    .line 2064
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2065
    .line 2066
    if-eqz v1, :cond_f

    .line 2067
    .line 2068
    move-object v1, v0

    .line 2069
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 2072
    .line 2073
    .line 2074
    :cond_f
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2075
    .line 2076
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2077
    .line 2078
    if-nez v1, :cond_10

    .line 2079
    .line 2080
    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_10
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 2087
    .line 2088
    const/16 v9, 0x10

    .line 2089
    .line 2090
    new-array v3, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 2091
    .line 2092
    const/4 v12, 0x0

    .line 2093
    invoke-direct {v1, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 2097
    .line 2098
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 2099
    .line 2100
    if-nez v3, :cond_11

    .line 2101
    .line 2102
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_9

    .line 2106
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    :goto_9
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2110
    .line 2111
    if-eqz v0, :cond_1d

    .line 2112
    .line 2113
    add-int/lit8 v0, v0, -0x1

    .line 2114
    .line 2115
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 2120
    .line 2121
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 2122
    .line 2123
    const/16 v17, 0x10

    .line 2124
    .line 2125
    and-int/lit8 v3, v3, 0x10

    .line 2126
    .line 2127
    if-eqz v3, :cond_1c

    .line 2128
    .line 2129
    move-object v3, v0

    .line 2130
    :goto_a
    if-eqz v3, :cond_1c

    .line 2131
    .line 2132
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 2133
    .line 2134
    and-int/lit8 v4, v4, 0x10

    .line 2135
    .line 2136
    if-eqz v4, :cond_1b

    .line 2137
    .line 2138
    move-object v5, v3

    .line 2139
    move-object v4, v8

    .line 2140
    :goto_b
    if-eqz v5, :cond_1b

    .line 2141
    .line 2142
    instance-of v6, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 2143
    .line 2144
    if-eqz v6, :cond_14

    .line 2145
    .line 2146
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 2147
    .line 2148
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2149
    .line 2150
    if-eqz v6, :cond_12

    .line 2151
    .line 2152
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2153
    .line 2154
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 2155
    .line 2156
    .line 2157
    :cond_12
    const/16 v9, 0x10

    .line 2158
    .line 2159
    :cond_13
    const/4 v11, 0x1

    .line 2160
    const/4 v12, 0x0

    .line 2161
    goto :goto_f

    .line 2162
    :cond_14
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 2163
    .line 2164
    const/16 v9, 0x10

    .line 2165
    .line 2166
    and-int/2addr v6, v9

    .line 2167
    if-eqz v6, :cond_13

    .line 2168
    .line 2169
    instance-of v6, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 2170
    .line 2171
    if-eqz v6, :cond_13

    .line 2172
    .line 2173
    move-object v6, v5

    .line 2174
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 2175
    .line 2176
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 2177
    .line 2178
    const/4 v7, 0x0

    .line 2179
    :goto_c
    if-eqz v6, :cond_19

    .line 2180
    .line 2181
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 2182
    .line 2183
    and-int/2addr v10, v9

    .line 2184
    if-eqz v10, :cond_15

    .line 2185
    .line 2186
    add-int/lit8 v7, v7, 0x1

    .line 2187
    .line 2188
    const/4 v11, 0x1

    .line 2189
    if-ne v7, v11, :cond_16

    .line 2190
    .line 2191
    move-object v5, v6

    .line 2192
    :cond_15
    const/4 v12, 0x0

    .line 2193
    goto :goto_e

    .line 2194
    :cond_16
    if-nez v4, :cond_17

    .line 2195
    .line 2196
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 2197
    .line 2198
    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 2199
    .line 2200
    const/4 v12, 0x0

    .line 2201
    invoke-direct {v4, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_d

    .line 2205
    :cond_17
    const/4 v12, 0x0

    .line 2206
    :goto_d
    if-eqz v5, :cond_18

    .line 2207
    .line 2208
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    move-object v5, v8

    .line 2212
    :cond_18
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 2216
    .line 2217
    goto :goto_c

    .line 2218
    :cond_19
    const/4 v11, 0x1

    .line 2219
    const/4 v12, 0x0

    .line 2220
    if-ne v7, v11, :cond_1a

    .line 2221
    .line 2222
    goto :goto_b

    .line 2223
    :cond_1a
    :goto_f
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    goto :goto_b

    .line 2228
    :cond_1b
    const/16 v9, 0x10

    .line 2229
    .line 2230
    const/4 v11, 0x1

    .line 2231
    const/4 v12, 0x0

    .line 2232
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 2233
    .line 2234
    move/from16 v17, v9

    .line 2235
    .line 2236
    goto :goto_a

    .line 2237
    :cond_1c
    move/from16 v9, v17

    .line 2238
    .line 2239
    const/4 v11, 0x1

    .line 2240
    const/4 v12, 0x0

    .line 2241
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_9

    .line 2245
    .line 2246
    :cond_1d
    return-object v2
.end method
