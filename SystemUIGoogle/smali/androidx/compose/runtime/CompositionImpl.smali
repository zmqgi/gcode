.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/Composition;


# instance fields
.field public final abandonSet:Landroidx/collection/MutableSetWrapper;

.field public final applier:Landroidx/compose/runtime/AbstractApplier;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/collection/MutableScatterMap;

.field public final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/collection/MutableScatterMap;

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/collection/MutableScatterMap;

.field public final observationsProcessed:Landroidx/collection/MutableScatterMap;

.field public final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field public final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field public shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public state:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/collection/MutableSetWrapper;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iput-object v0, v2, Landroidx/collection/MutableSetWrapper;->parent:Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 76
    .line 77
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 83
    .line 84
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 85
    .line 86
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    new-instance v3, Landroidx/compose/runtime/changelist/ChangeList;

    .line 98
    .line 99
    invoke-direct {v3}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 103
    .line 104
    new-instance v4, Landroidx/compose/runtime/changelist/ChangeList;

    .line 105
    .line 106
    invoke-direct {v4}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    new-instance v5, Landroidx/compose/runtime/CompositionObserverHolder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v5, Landroidx/compose/runtime/CompositionObserverHolder;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 134
    .line 135
    new-instance v6, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 136
    .line 137
    invoke-direct {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 141
    .line 142
    new-instance v6, Landroidx/compose/runtime/ComposerImpl;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 148
    .line 149
    iput-object p1, v6, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 150
    .line 151
    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 152
    .line 153
    iput-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 154
    .line 155
    iput-object v3, v6, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 156
    .line 157
    iput-object v4, v6, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 158
    .line 159
    iput-object v5, v6, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 160
    .line 161
    iput-object p0, v6, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 162
    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance p2, Landroidx/compose/runtime/IntStack;

    .line 171
    .line 172
    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 176
    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 183
    .line 184
    new-instance p2, Landroidx/compose/runtime/IntStack;

    .line 185
    .line 186
    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 190
    .line 191
    sget-object p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 192
    .line 193
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 194
    .line 195
    new-instance p2, Landroidx/compose/runtime/IntStack;

    .line 196
    .line 197
    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 201
    .line 202
    const/4 p2, -0x1

    .line 203
    iput p2, v6, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move v2, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    :goto_0
    move v2, v5

    .line 223
    :goto_1
    iput-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 224
    .line 225
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v6, v2, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 252
    .line 253
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 254
    .line 255
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 279
    .line 280
    :cond_5
    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 290
    .line 291
    new-instance v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v6, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 297
    .line 298
    iput-object v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 299
    .line 300
    new-instance v1, Landroidx/compose/runtime/IntStack;

    .line 301
    .line 302
    invoke-direct {v1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 306
    .line 307
    iput-boolean v5, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 315
    .line 316
    iput p2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    .line 317
    .line 318
    iput p2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 319
    .line 320
    iput p2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 326
    .line 327
    iget-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :try_start_0
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 341
    .line 342
    new-instance p2, Landroidx/compose/runtime/changelist/FixupList;

    .line 343
    .line 344
    invoke-direct {p2}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 348
    .line 349
    new-instance p2, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 350
    .line 351
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v6, p2, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 373
    .line 374
    :goto_2
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, v6, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/ComposerImpl;)V

    .line 384
    .line 385
    .line 386
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 387
    .line 388
    sget-object p0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda$954879418:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception p0

    .line 392
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 393
    .line 394
    .line 395
    throw p0
.end method


# virtual methods
.method public final abandonChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    instance-of v5, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_4

    .line 4
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 7
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    .line 8
    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 9
    aget-object v14, v5, v14

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    invoke-static {v4, v1, v14}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 11
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v15

    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v15, v7, :cond_1

    .line 12
    iget-object v7, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v7, :cond_0

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v2, v14}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_4
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v4, :cond_6

    .line 18
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 22
    instance-of v5, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-eqz v5, :cond_b

    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 25
    iget-object v5, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    const-wide/16 v16, 0x80

    .line 27
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

    const/4 v8, 0x0

    const-wide/16 v18, 0xff

    .line 28
    :goto_0
    aget-wide v9, v1, v8

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_9

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    and-long v23, v9, v18

    cmp-long v13, v23, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    .line 29
    aget-object v13, v5, v13

    .line 30
    instance-of v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_1

    .line 31
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-object/from16 v30, v1

    move-wide/from16 v26, v9

    move/from16 p1, v12

    goto/16 :goto_6

    .line 32
    :cond_1
    invoke-virtual {v0, v13, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 33
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 34
    instance-of v14, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_5

    .line 35
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 36
    iget-object v14, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    iget-object v13, v13, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 38
    array-length v6, v13

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_0

    move-wide/from16 v26, v9

    move/from16 v25, v15

    const/4 v15, 0x0

    .line 39
    :goto_2
    aget-wide v9, v13, v15

    move/from16 p1, v12

    move-object/from16 v28, v13

    not-long v12, v9

    shl-long v12, v12, v20

    and-long/2addr v12, v9

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_4

    sub-int v12, v15, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    and-long v29, v9, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_2

    shl-int/lit8 v29, v15, 0x3

    add-int v29, v29, v13

    .line 40
    aget-object v29, v14, v29

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v30, v1

    :goto_4
    shr-long v9, v9, v25

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v30

    goto :goto_3

    :cond_3
    move-object/from16 v30, v1

    move/from16 v1, v25

    if-ne v12, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v30, v1

    :goto_5
    if-eq v15, v6, :cond_6

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p1

    move-object/from16 v13, v28

    move-object/from16 v1, v30

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v30, v1

    move-wide/from16 v26, v9

    move/from16 p1, v12

    .line 42
    check-cast v13, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 43
    invoke-virtual {v0, v13, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v30, v1

    move-wide/from16 v26, v9

    move/from16 p1, v12

    move v1, v15

    :goto_7
    shr-long v9, v26, v1

    add-int/lit8 v12, p1, 0x1

    move v15, v1

    move-object/from16 v1, v30

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v30, v1

    move v1, v15

    if-ne v11, v1, :cond_12

    goto :goto_8

    :cond_9
    move-object/from16 v30, v1

    :goto_8
    if-eq v8, v7, :cond_12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v30

    const/4 v6, 0x0

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_d

    .line 47
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 49
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 50
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_11

    .line 51
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 52
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 54
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v9, 0x0

    .line 55
    :goto_a
    aget-wide v10, v5, v9

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_10

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v12, 0x8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v15, :cond_f

    and-long v13, v10, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 56
    aget-object v13, v7, v13

    check-cast v13, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 57
    invoke-virtual {v0, v13, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v13, 0x8

    shr-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_f
    const/16 v13, 0x8

    if-ne v15, v13, :cond_c

    :cond_10
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 58
    :cond_11
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 59
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_9

    .line 60
    :cond_12
    :goto_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 61
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_22

    .line 62
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 63
    iget-object v2, v3, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 64
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_21

    const/4 v7, 0x0

    .line 65
    :goto_d
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long v10, v10, v20

    and-long/2addr v10, v8

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_20

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v15, :cond_1f

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_1e

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 66
    iget-object v12, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v12, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v11

    .line 67
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_1a

    .line 68
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 69
    iget-object v13, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 70
    iget-object v14, v12, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 71
    array-length v5, v14

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_18

    move-wide/from16 v26, v8

    const/4 v0, 0x0

    .line 72
    :goto_f
    aget-wide v8, v14, v0

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_17

    sub-int v13, v0, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_16

    and-long v29, v8, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_15

    shl-int/lit8 v29, v0, 0x3

    move-object/from16 v30, v2

    add-int v2, v29, v14

    .line 73
    aget-object v29, v24, v2

    move-wide/from16 v31, v8

    move-object/from16 v8, v29

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v4, v8}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 75
    :cond_13
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_14
    :goto_11
    const/16 v2, 0x8

    goto :goto_12

    :cond_15
    move-object/from16 v30, v2

    move-wide/from16 v31, v8

    goto :goto_11

    :goto_12
    shr-long v8, v31, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v30

    goto :goto_10

    :cond_16
    move-object/from16 v30, v2

    const/16 v2, 0x8

    if-ne v13, v2, :cond_19

    goto :goto_13

    :cond_17
    move-object/from16 v30, v2

    :goto_13
    if-eq v0, v5, :cond_19

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v24

    move-object/from16 v14, v28

    move-object/from16 v2, v30

    goto :goto_f

    :cond_18
    move-object/from16 v30, v2

    move-wide/from16 v26, v8

    .line 76
    :cond_19
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_15

    :cond_1a
    move-object/from16 v30, v2

    move-wide/from16 v26, v8

    .line 77
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1d

    .line 79
    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v13, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v30, v2

    move-wide/from16 v26, v8

    goto :goto_16

    :goto_17
    shr-long v8, v26, v13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v30

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v30, v2

    const/16 v13, 0x8

    if-ne v15, v13, :cond_21

    goto :goto_18

    :cond_20
    move-object/from16 v30, v2

    :goto_18
    if-eq v7, v6, :cond_21

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v30

    goto/16 :goto_d

    .line 80
    :cond_21
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    return-void

    .line 82
    :cond_22
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 83
    iget-object v0, v3, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 84
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_30

    const/4 v2, 0x0

    .line 85
    :goto_19
    aget-wide v5, v0, v2

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_2f

    sub-int v7, v2, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v7, 0x8

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v15, :cond_2e

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1b

    :cond_23
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_2d

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    .line 86
    iget-object v9, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v9, v9, v8

    .line 87
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_2b

    .line 88
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 89
    iget-object v10, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 90
    iget-object v11, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 91
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_29

    move-wide/from16 v26, v5

    const/4 v13, 0x0

    .line 92
    :goto_1c
    aget-wide v5, v11, v13

    move-object v14, v10

    move-object/from16 v24, v11

    not-long v10, v5

    shl-long v10, v10, v20

    and-long/2addr v10, v5

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_28

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_27

    and-long v28, v5, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_24

    const/16 v28, 0x1

    goto :goto_1e

    :cond_24
    const/16 v28, 0x0

    :goto_1e
    if-eqz v28, :cond_26

    shl-int/lit8 v28, v13, 0x3

    move-object/from16 v29, v0

    add-int v0, v28, v11

    .line 93
    aget-object v28, v14, v0

    move-wide/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 95
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_25
    :goto_1f
    const/16 v0, 0x8

    goto :goto_20

    :cond_26
    move-object/from16 v29, v0

    move-wide/from16 v30, v5

    goto :goto_1f

    :goto_20
    shr-long v5, v30, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v29

    goto :goto_1d

    :cond_27
    move-object/from16 v29, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_2a

    goto :goto_21

    :cond_28
    move-object/from16 v29, v0

    :goto_21
    if-eq v13, v12, :cond_2a

    add-int/lit8 v13, v13, 0x1

    move-object v10, v14

    move-object/from16 v11, v24

    move-object/from16 v0, v29

    goto :goto_1c

    :cond_29
    move-object/from16 v29, v0

    move-wide/from16 v26, v5

    .line 96
    :cond_2a
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_22

    :cond_2b
    move-object/from16 v29, v0

    move-wide/from16 v26, v5

    .line 97
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    invoke-virtual {v4, v9}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_2c

    .line 99
    invoke-virtual {v3, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2c
    :goto_23
    const/16 v13, 0x8

    goto :goto_24

    :cond_2d
    move-object/from16 v29, v0

    move-wide/from16 v26, v5

    goto :goto_23

    :goto_24
    shr-long v5, v26, v13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v29

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v29, v0

    const/16 v13, 0x8

    if-ne v15, v13, :cond_30

    goto :goto_25

    :cond_2f
    move-object/from16 v29, v0

    const/16 v13, 0x8

    :goto_25
    if-eq v2, v1, :cond_30

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v29

    goto/16 :goto_19

    .line 100
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 101
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_31
    return-void
.end method

.method public final applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 16
    .line 17
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    const-string v5, "Compose:applyChanges"

    .line 55
    .line 56
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v6, v5, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object/from16 v31, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v1, v31

    .line 73
    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_2
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 77
    .line 78
    :goto_2
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    :cond_3
    move-object v5, v3

    .line 85
    :cond_4
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    const/4 v8, 0x0

    .line 92
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v6, v7, v5, v4}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :try_start_5
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 116
    .line 117
    if-eqz v4, :cond_13

    .line 118
    .line 119
    :try_start_7
    const-string v4, "Compose:unobserve"

    .line 120
    .line 121
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 122
    .line 123
    .line 124
    :try_start_8
    iput-boolean v8, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 125
    .line 126
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 127
    .line 128
    iget-object v5, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    add-int/lit8 v6, v6, -0x2

    .line 132
    .line 133
    if-ltz v6, :cond_11

    .line 134
    .line 135
    move v7, v8

    .line 136
    :goto_3
    aget-wide v9, v5, v7

    .line 137
    .line 138
    not-long v11, v9

    .line 139
    const/4 v13, 0x7

    .line 140
    shl-long/2addr v11, v13

    .line 141
    and-long/2addr v11, v9

    .line 142
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v11, v14

    .line 148
    cmp-long v11, v11, v14

    .line 149
    .line 150
    if-eqz v11, :cond_10

    .line 151
    .line 152
    sub-int v11, v7, v6

    .line 153
    .line 154
    not-int v11, v11

    .line 155
    ushr-int/lit8 v11, v11, 0x1f

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    rsub-int/lit8 v11, v11, 0x8

    .line 160
    .line 161
    move v0, v8

    .line 162
    :goto_4
    if-ge v0, v11, :cond_f

    .line 163
    .line 164
    const-wide/16 v16, 0xff

    .line 165
    .line 166
    and-long v18, v9, v16

    .line 167
    .line 168
    const-wide/16 v20, 0x80

    .line 169
    .line 170
    cmp-long v18, v18, v20

    .line 171
    .line 172
    if-gez v18, :cond_e

    .line 173
    .line 174
    shl-int/lit8 v18, v7, 0x3

    .line 175
    .line 176
    move/from16 v19, v13

    .line 177
    .line 178
    add-int v13, v18, v0

    .line 179
    .line 180
    move-wide/from16 v22, v14

    .line 181
    .line 182
    iget-object v14, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v14, v14, v13

    .line 185
    .line 186
    iget-object v14, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v14, v14, v13

    .line 189
    .line 190
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    .line 191
    .line 192
    if-eqz v15, :cond_b

    .line 193
    .line 194
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 195
    .line 196
    iget-object v15, v14, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, v14, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 199
    .line 200
    move/from16 v24, v12

    .line 201
    .line 202
    array-length v12, v8

    .line 203
    add-int/lit8 v12, v12, -0x2

    .line 204
    .line 205
    move/from16 v25, v0

    .line 206
    .line 207
    if-ltz v12, :cond_9

    .line 208
    .line 209
    move-wide/from16 v26, v9

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    move-object v10, v8

    .line 213
    :goto_5
    aget-wide v8, v10, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    .line 215
    move-object/from16 v28, v2

    .line 216
    .line 217
    not-long v1, v8

    .line 218
    shl-long v1, v1, v19

    .line 219
    .line 220
    and-long/2addr v1, v8

    .line 221
    and-long v1, v1, v22

    .line 222
    .line 223
    cmp-long v1, v1, v22

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    sub-int v1, v0, v12

    .line 228
    .line 229
    not-int v1, v1

    .line 230
    ushr-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    rsub-int/lit8 v1, v1, 0x8

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_6
    if-ge v2, v1, :cond_7

    .line 236
    .line 237
    and-long v29, v8, v16

    .line 238
    .line 239
    cmp-long v29, v29, v20

    .line 240
    .line 241
    if-gez v29, :cond_5

    .line 242
    .line 243
    shl-int/lit8 v29, v0, 0x3

    .line 244
    .line 245
    move/from16 v30, v2

    .line 246
    .line 247
    add-int v2, v29, v30

    .line 248
    .line 249
    :try_start_9
    aget-object v29, v15, v2

    .line 250
    .line 251
    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 252
    .line 253
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 254
    .line 255
    .line 256
    move-result v29

    .line 257
    if-nez v29, :cond_6

    .line 258
    .line 259
    invoke-virtual {v14, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_5
    move/from16 v30, v2

    .line 267
    .line 268
    :cond_6
    :goto_7
    shr-long v8, v8, v24

    .line 269
    .line 270
    add-int/lit8 v2, v30, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move/from16 v2, v24

    .line 274
    .line 275
    if-ne v1, v2, :cond_a

    .line 276
    .line 277
    :cond_8
    if-eq v0, v12, :cond_a

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    const/16 v24, 0x8

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, v28

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object/from16 v28, v2

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_9
    move-object/from16 v28, v2

    .line 294
    .line 295
    move-wide/from16 v26, v9

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    move/from16 v25, v0

    .line 303
    .line 304
    move-object/from16 v28, v2

    .line 305
    .line 306
    move-wide/from16 v26, v9

    .line 307
    .line 308
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 309
    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/4 v0, 0x0

    .line 319
    :goto_8
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_d
    const/16 v2, 0x8

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    move/from16 v25, v0

    .line 328
    .line 329
    move-object/from16 v28, v2

    .line 330
    .line 331
    move-wide/from16 v26, v9

    .line 332
    .line 333
    move/from16 v19, v13

    .line 334
    .line 335
    move-wide/from16 v22, v14

    .line 336
    .line 337
    move v2, v12

    .line 338
    :goto_9
    shr-long v9, v26, v2

    .line 339
    .line 340
    add-int/lit8 v0, v25, 0x1

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move v12, v2

    .line 346
    move/from16 v13, v19

    .line 347
    .line 348
    move-wide/from16 v14, v22

    .line 349
    .line 350
    move-object/from16 v2, v28

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_f
    move-object/from16 v28, v2

    .line 355
    .line 356
    move v2, v12

    .line 357
    if-ne v11, v2, :cond_12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    move-object/from16 v28, v2

    .line 361
    .line 362
    :goto_a
    if-eq v7, v6, :cond_12

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, v28

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_11
    move-object/from16 v28, v2

    .line 375
    .line 376
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v28

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    :goto_b
    move-object/from16 v2, p0

    .line 387
    .line 388
    move-object/from16 v1, v28

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    move-object/from16 v28, v2

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_13
    move-object v1, v2

    .line 400
    :goto_d
    :try_start_b
    iget-object v0, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    move-object/from16 v2, p0

    .line 409
    .line 410
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 411
    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    goto :goto_f

    .line 420
    :cond_14
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_7
    move-exception v0

    .line 429
    move-object/from16 v31, v2

    .line 430
    .line 431
    move-object v2, v1

    .line 432
    move-object/from16 v1, v31

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :catchall_8
    move-exception v0

    .line 436
    move-object/from16 v31, v2

    .line 437
    .line 438
    move-object v2, v1

    .line 439
    move-object/from16 v1, v31

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    :try_start_c
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 451
    :catchall_a
    move-exception v0

    .line 452
    :goto_11
    :try_start_e
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    iget-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 461
    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 465
    .line 466
    .line 467
    goto :goto_12

    .line 468
    :catchall_b
    move-exception v0

    .line 469
    goto :goto_13

    .line 470
    :cond_15
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public final applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final checkState()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "The composition is disposed"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string p0, "A pausable composition is in progress"

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v13, 0x8

    .line 21
    .line 22
    if-ltz v4, :cond_c

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v5, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v7, v5

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    and-long/2addr v7, v10

    .line 35
    cmp-long v7, v7, v10

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    sub-int v7, v15, v4

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v7, :cond_a

    .line 48
    .line 49
    and-long v20, v5, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    move/from16 p0, v9

    .line 58
    .line 59
    add-int v9, v20, v8

    .line 60
    .line 61
    move-wide/from16 v20, v10

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v10, v10, v9

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v10, v10, v9

    .line 70
    .line 71
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    iget-object v11, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 80
    .line 81
    array-length v14, v12

    .line 82
    add-int/lit8 v14, v14, -0x2

    .line 83
    .line 84
    if-ltz v14, :cond_4

    .line 85
    .line 86
    move-wide/from16 v23, v5

    .line 87
    .line 88
    move/from16 v22, v13

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    aget-wide v5, v12, v13

    .line 92
    .line 93
    move-object/from16 v25, v11

    .line 94
    .line 95
    move-object/from16 v26, v12

    .line 96
    .line 97
    not-long v11, v5

    .line 98
    shl-long v11, v11, p0

    .line 99
    .line 100
    and-long/2addr v11, v5

    .line 101
    and-long v11, v11, v20

    .line 102
    .line 103
    cmp-long v11, v11, v20

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    sub-int v11, v13, v14

    .line 108
    .line 109
    not-int v11, v11

    .line 110
    ushr-int/lit8 v11, v11, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v11, v11, 0x8

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_3
    if-ge v12, v11, :cond_2

    .line 116
    .line 117
    and-long v27, v5, v18

    .line 118
    .line 119
    cmp-long v27, v27, v16

    .line 120
    .line 121
    if-gez v27, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v27, v13, 0x3

    .line 124
    .line 125
    move-object/from16 v28, v3

    .line 126
    .line 127
    add-int v3, v27, v12

    .line 128
    .line 129
    aget-object v27, v25, v3

    .line 130
    .line 131
    move-wide/from16 v29, v5

    .line 132
    .line 133
    move-object/from16 v5, v27

    .line 134
    .line 135
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v10, v3}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-object/from16 v28, v3

    .line 148
    .line 149
    move-wide/from16 v29, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v5, v29, v22

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    move-object/from16 v3, v28

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-object/from16 v28, v3

    .line 159
    .line 160
    move/from16 v3, v22

    .line 161
    .line 162
    if-ne v11, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move-object/from16 v28, v3

    .line 166
    .line 167
    :goto_5
    if-eq v13, v14, :cond_5

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move-object/from16 v11, v25

    .line 172
    .line 173
    move-object/from16 v12, v26

    .line 174
    .line 175
    move-object/from16 v3, v28

    .line 176
    .line 177
    const/16 v22, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v28, v3

    .line 181
    .line 182
    move-wide/from16 v23, v5

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object/from16 v28, v3

    .line 190
    .line 191
    move-wide/from16 v23, v5

    .line 192
    .line 193
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    const/4 v3, 0x0

    .line 204
    :goto_6
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object/from16 v28, v3

    .line 213
    .line 214
    move-wide/from16 v23, v5

    .line 215
    .line 216
    move/from16 p0, v9

    .line 217
    .line 218
    move-wide/from16 v20, v10

    .line 219
    .line 220
    move v3, v13

    .line 221
    :goto_7
    shr-long v5, v23, v3

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move/from16 v9, p0

    .line 226
    .line 227
    move v13, v3

    .line 228
    move-wide/from16 v10, v20

    .line 229
    .line 230
    move-object/from16 v3, v28

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    move-object/from16 v28, v3

    .line 235
    .line 236
    move/from16 p0, v9

    .line 237
    .line 238
    move-wide/from16 v20, v10

    .line 239
    .line 240
    move v3, v13

    .line 241
    if-ne v7, v3, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move-object/from16 v28, v3

    .line 245
    .line 246
    move/from16 p0, v9

    .line 247
    .line 248
    move-wide/from16 v20, v10

    .line 249
    .line 250
    :goto_8
    if-eq v15, v4, :cond_d

    .line 251
    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    move/from16 v9, p0

    .line 255
    .line 256
    move-wide/from16 v10, v20

    .line 257
    .line 258
    move-object/from16 v3, v28

    .line 259
    .line 260
    const/16 v13, 0x8

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    move/from16 p0, v9

    .line 265
    .line 266
    move-wide/from16 v20, v10

    .line 267
    .line 268
    const-wide/16 v16, 0x80

    .line 269
    .line 270
    const-wide/16 v18, 0xff

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    iget-object v0, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 281
    .line 282
    array-length v3, v2

    .line 283
    add-int/lit8 v3, v3, -0x2

    .line 284
    .line 285
    if-ltz v3, :cond_13

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_9
    aget-wide v5, v2, v4

    .line 289
    .line 290
    not-long v7, v5

    .line 291
    shl-long v7, v7, p0

    .line 292
    .line 293
    and-long/2addr v7, v5

    .line 294
    and-long v7, v7, v20

    .line 295
    .line 296
    cmp-long v7, v7, v20

    .line 297
    .line 298
    if-eqz v7, :cond_12

    .line 299
    .line 300
    sub-int v7, v4, v3

    .line 301
    .line 302
    not-int v7, v7

    .line 303
    ushr-int/lit8 v7, v7, 0x1f

    .line 304
    .line 305
    const/16 v22, 0x8

    .line 306
    .line 307
    rsub-int/lit8 v13, v7, 0x8

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_a
    if-ge v7, v13, :cond_11

    .line 311
    .line 312
    and-long v8, v5, v18

    .line 313
    .line 314
    cmp-long v8, v8, v16

    .line 315
    .line 316
    if-gez v8, :cond_e

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    const/4 v8, 0x0

    .line 321
    :goto_b
    if-eqz v8, :cond_10

    .line 322
    .line 323
    shl-int/lit8 v8, v4, 0x3

    .line 324
    .line 325
    add-int/2addr v8, v7

    .line 326
    aget-object v9, v0, v8

    .line 327
    .line 328
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 329
    .line 330
    iget-object v9, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 331
    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_f
    const/4 v9, 0x0

    .line 337
    :goto_c
    if-nez v9, :cond_10

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    const/16 v8, 0x8

    .line 343
    .line 344
    shr-long/2addr v5, v8

    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    const/16 v8, 0x8

    .line 349
    .line 350
    if-ne v13, v8, :cond_13

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    const/16 v8, 0x8

    .line 354
    .line 355
    :goto_d
    if-eq v4, v3, :cond_13

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    return-void
.end method

.method public final composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 52
    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 68
    .line 69
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 70
    .line 71
    iget v6, v1, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 72
    .line 73
    new-instance v7, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v7, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 79
    .line 80
    iput-object v1, v7, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/SlotWriter;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 158
    .line 159
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    :goto_6
    monitor-exit v0

    .line 180
    throw p0
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda$954879418:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 38
    .line 39
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 82
    .line 83
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/AbstractApplier;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v2, "Compose:Composer.dispose"

    .line 122
    .line 123
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/AbstractApplier;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/AbstractApplier;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :cond_6
    :goto_4
    monitor-exit v0

    .line 170
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v0

    .line 177
    throw p0
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string/jumbo p0, "pending composition has not been applied"

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    return-void
.end method

.method public final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "corrupt pendingModifications drain: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    return-void
.end method

.method public final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final insertMovableContent(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v2, "Check failed"

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    iget-object v2, v0, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 81
    .line 82
    return-object p0
.end method

.method public final invalidateAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 18
    .line 19
    iget v8, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 20
    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 49
    .line 50
    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v8

    .line 55
    iget v9, v2, Landroidx/compose/runtime/Anchor;->location:I

    .line 56
    .line 57
    if-gt v8, v9, :cond_2

    .line 58
    .line 59
    if-ge v9, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v5, v6

    .line 63
    :goto_1
    move-object v6, v5

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 71
    .line 72
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    return-object v0

    .line 91
    :cond_5
    if-nez v3, :cond_6

    .line 92
    .line 93
    :try_start_1
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 96
    .line 97
    invoke-virtual {v5, v1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 109
    .line 110
    invoke-virtual {v5, v1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_7
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 128
    .line 129
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 132
    .line 133
    array-length v9, v5

    .line 134
    add-int/lit8 v9, v9, -0x2

    .line 135
    .line 136
    if-ltz v9, :cond_d

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    aget-wide v11, v5, v10

    .line 140
    .line 141
    not-long v13, v11

    .line 142
    const/4 v15, 0x7

    .line 143
    shl-long/2addr v13, v15

    .line 144
    and-long/2addr v13, v11

    .line 145
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v13, v15

    .line 151
    cmp-long v13, v13, v15

    .line 152
    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    sub-int v13, v10, v9

    .line 156
    .line 157
    not-int v13, v13

    .line 158
    ushr-int/lit8 v13, v13, 0x1f

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    rsub-int/lit8 v13, v13, 0x8

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    :goto_5
    if-ge v15, v13, :cond_a

    .line 166
    .line 167
    const-wide/16 v16, 0xff

    .line 168
    .line 169
    and-long v16, v11, v16

    .line 170
    .line 171
    const-wide/16 v18, 0x80

    .line 172
    .line 173
    cmp-long v16, v16, v18

    .line 174
    .line 175
    if-gez v16, :cond_8

    .line 176
    .line 177
    shl-int/lit8 v16, v10, 0x3

    .line 178
    .line 179
    add-int v16, v16, v15

    .line 180
    .line 181
    aget-object v8, v7, v16

    .line 182
    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 186
    .line 187
    if-ne v8, v14, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move/from16 v16, v14

    .line 191
    .line 192
    :cond_9
    shr-long v11, v11, v16

    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move/from16 v14, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move v8, v14

    .line 200
    if-ne v13, v8, :cond_d

    .line 201
    .line 202
    :cond_b
    if-eq v10, v9, :cond_d

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 208
    .line 209
    if-ne v5, v7, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 213
    .line 214
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_6
    monitor-exit v4

    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/CompositionImpl;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 231
    .line 232
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_10
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_7
    monitor-exit v4

    .line 243
    throw v0
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    invoke-static {v0, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v3, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final recompose()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->markIncomplete$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    :try_start_3
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    iget-object v5, v3, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v6, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 59
    .line 60
    if-gtz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_4
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    iput-object v2, v3, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    :try_start_6
    iput-object v2, v3, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_3
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 98
    .line 99
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_8
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 102
    .line 103
    iget-object v2, v2, Landroidx/collection/MutableSetWrapper;->parent$1:Landroidx/collection/MutableScatterSet;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableSetWrapper;

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 121
    :try_start_9
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 125
    .line 126
    .line 127
    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-exception v1

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :goto_5
    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 143
    :goto_6
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public final recomposeScopeReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_0
    move-object v1, p1

    .line 76
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_5
    return-void
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    iget v4, v3, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    or-int/2addr v4, v5

    .line 25
    iput v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 38
    .line 39
    invoke-direct {v4}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 43
    .line 44
    :cond_3
    iget v7, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    not-int v8, v8

    .line 53
    const/4 v9, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v9, v4, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 56
    .line 57
    aget v9, v9, v8

    .line 58
    .line 59
    :goto_0
    iget-object v10, v4, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v10, v8

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 64
    .line 65
    aput v7, v4, v8

    .line 66
    .line 67
    iget v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 68
    .line 69
    if-ne v9, v4, :cond_1

    .line 70
    .line 71
    move v4, v5

    .line 72
    :goto_1
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionObserverHolder;->current()V

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_c

    .line 78
    .line 79
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 109
    .line 110
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v6

    .line 175
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 176
    .line 177
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v6, v14

    .line 194
    if-ne v13, v6, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v1, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 208
    .line 209
    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
