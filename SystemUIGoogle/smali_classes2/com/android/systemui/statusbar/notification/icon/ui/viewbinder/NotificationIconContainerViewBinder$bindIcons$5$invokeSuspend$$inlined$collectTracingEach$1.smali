.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $bindIcon$inlined:Lkotlin/jvm/functions/Function3;

.field public synthetic $boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

.field public synthetic $failedBindings$inlined:Ljava/util/Set;

.field public synthetic $layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

.field public synthetic $lazyTag:Lkotlin/Lazy;

.field public synthetic $logTag$inlined:Ljava/lang/String;

.field public synthetic $notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

.field public synthetic $prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public synthetic $viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$prevIcons$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$boundViewsByNotifKey$inlined:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$lazyTag:Lkotlin/Lazy;

    .line 12
    .line 13
    const-wide/16 v6, 0x1000

    .line 14
    .line 15
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v9

    .line 30
    :goto_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-eqz v11, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    move-object/from16 v5, p1

    .line 44
    .line 45
    check-cast v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    .line 46
    .line 47
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    .line 50
    .line 51
    invoke-static {v5, v12}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion;->computeDifference(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget v13, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->iconLimit:I

    .line 56
    .line 57
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->groupReplacements:Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 62
    .line 63
    invoke-direct {v14, v9}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/collection/ArrayMap$EntrySet;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v8, v16

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lkotlin/Pair;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v8, v8, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v8, v9

    .line 116
    :goto_3
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v14, v15, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-object v14, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->removed:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v14, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lkotlin/Pair;

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 165
    .line 166
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    const-string/jumbo v15, "removeIcon"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_8

    .line 180
    .line 181
    invoke-static {v6, v7, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_12

    .line 187
    .line 188
    :cond_8
    :goto_5
    :try_start_1
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    if-eqz v16, :cond_6

    .line 195
    .line 196
    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 204
    .line 205
    .line 206
    :cond_9
    throw v0

    .line 207
    :cond_a
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Diff;->added:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 214
    .line 215
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    filled-new-array {v2, v8}, [Lkotlin/sequences/Sequence;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    move-object v8, v2

    .line 240
    check-cast v8, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 241
    .line 242
    invoke-virtual {v8}, Lkotlin/sequences/FlatteningSequence$iterator$1;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    const-string v14, "["

    .line 247
    .line 248
    const-string v15, "NotifIconContainerViewBinder"

    .line 249
    .line 250
    if-eqz v12, :cond_13

    .line 251
    .line 252
    :try_start_3
    invoke-virtual {v8}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$viewStore$inlined:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 259
    .line 260
    invoke-interface {v12, v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;->iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 261
    .line 262
    .line 263
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 264
    if-nez v12, :cond_b

    .line 265
    .line 266
    :try_start_4
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    :try_start_5
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string v10, "addIcon"

    .line 278
    .line 279
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 280
    .line 281
    .line 282
    move-result v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 283
    if-eqz v23, :cond_c

    .line 284
    .line 285
    :try_start_6
    invoke-static {v6, v7, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_c
    :try_start_7
    invoke-virtual {v12}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 292
    move-wide/from16 v24, v6

    .line 293
    .line 294
    :try_start_8
    instance-of v6, v10, Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    check-cast v10, Landroid/view/ViewGroup;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_d
    move-object v10, v9

    .line 305
    :goto_7
    if-eqz v10, :cond_f

    .line 306
    .line 307
    if-eq v10, v4, :cond_e

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v7, "] SBIV("

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v7, ") has an unexpected parent"

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v15, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 347
    .line 348
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    invoke-virtual {v4, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lkotlin/Pair;

    .line 362
    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 370
    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    invoke-interface {v6, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    new-instance v6, Lkotlin/Pair;

    .line 377
    .line 378
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$$this$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 379
    .line 380
    new-instance v16, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2;

    .line 381
    .line 382
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$bindIcon$inlined:Lkotlin/jvm/functions/Function3;

    .line 383
    .line 384
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$layoutParams$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 385
    .line 386
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$logTag$inlined:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v8

    .line 391
    .line 392
    move-object/from16 v17, v10

    .line 393
    .line 394
    move-object/from16 v19, v12

    .line 395
    .line 396
    move-object/from16 v20, v14

    .line 397
    .line 398
    move-object/from16 v21, v15

    .line 399
    .line 400
    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v12, v16

    .line 404
    .line 405
    move-object/from16 v10, v19

    .line 406
    .line 407
    const/4 v14, 0x7

    .line 408
    invoke-static {v7, v9, v9, v12, v14}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-direct {v6, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v8, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 416
    .line 417
    .line 418
    if-eqz v23, :cond_11

    .line 419
    .line 420
    :try_start_9
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->traceEnd(J)V

    .line 421
    .line 422
    .line 423
    :cond_11
    move-wide/from16 v6, v24

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :catchall_3
    move-exception v0

    .line 428
    move-wide/from16 v24, v6

    .line 429
    .line 430
    :goto_8
    if-eqz v23, :cond_12

    .line 431
    .line 432
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->traceEnd(J)V

    .line 433
    .line 434
    .line 435
    :cond_12
    throw v0

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    move-wide/from16 v24, v6

    .line 438
    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :cond_13
    move-wide/from16 v24, v6

    .line 442
    .line 443
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->limitType:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    if-ne v2, v6, :cond_16

    .line 453
    .line 454
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v13}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v13, 0x0

    .line 469
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_17

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 480
    .line 481
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->notifKey:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_14

    .line 488
    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    if-ltz v13, :cond_15

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 495
    .line 496
    .line 497
    throw v9

    .line 498
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_17
    iput v13, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mMaxIcons:I

    .line 505
    .line 506
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$notifyBindingFailures$inlined:Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$invokeSuspend$$inlined$collectTracingEach$1;->$failedBindings$inlined:Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    iput-boolean v6, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 515
    .line 516
    const-string/jumbo v0, "re-sort"

    .line 517
    .line 518
    .line 519
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_18

    .line 524
    .line 525
    move-wide/from16 v6, v24

    .line 526
    .line 527
    invoke-static {v6, v7, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 528
    .line 529
    .line 530
    :cond_18
    :try_start_a
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;->visibleIcons:Ljava/util/List;

    .line 531
    .line 532
    new-instance v5, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_1b

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 552
    .line 553
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->notifKey:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lkotlin/Pair;

    .line 560
    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :catchall_5
    move-exception v0

    .line 571
    goto/16 :goto_11

    .line 572
    .line 573
    :cond_1a
    move-object v6, v9

    .line 574
    :goto_b
    if-eqz v6, :cond_19

    .line 575
    .line 576
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_c
    if-ge v6, v0, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 601
    .line 602
    if-nez v8, :cond_1c

    .line 603
    .line 604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v10, "] Unexpected child "

    .line 616
    .line 617
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v15, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1c
    if-ne v7, v8, :cond_1d

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1d
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 644
    .line 645
    .line 646
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_e
    if-ge v1, v0, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    check-cast v5, Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1f
    if-eqz v2, :cond_20

    .line 669
    .line 670
    const-wide/16 v24, 0x1000

    .line 671
    .line 672
    :try_start_b
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->traceEnd(J)V

    .line 673
    .line 674
    .line 675
    :goto_f
    const/4 v0, 0x0

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    const-wide/16 v24, 0x1000

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :goto_10
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mChangingViewPositions:Z

    .line 681
    .line 682
    iput-object v9, v4, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mReplacingIcons:Landroidx/collection/ArrayMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 683
    .line 684
    if-eqz v11, :cond_21

    .line 685
    .line 686
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->traceEnd(J)V

    .line 687
    .line 688
    .line 689
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :goto_11
    if-eqz v2, :cond_22

    .line 693
    .line 694
    const-wide/16 v24, 0x1000

    .line 695
    .line 696
    :try_start_c
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->traceEnd(J)V

    .line 697
    .line 698
    .line 699
    :cond_22
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 700
    :goto_12
    if-eqz v11, :cond_23

    .line 701
    .line 702
    const-wide/16 v24, 0x1000

    .line 703
    .line 704
    invoke-static/range {v24 .. v25}, Landroid/os/Trace;->traceEnd(J)V

    .line 705
    .line 706
    .line 707
    :cond_23
    throw v0
.end method
