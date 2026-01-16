.class public final synthetic Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/complication/ComplicationHostViewController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "ComplicationLayoutEng"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/complication/ComplicationId;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/complication/ComplicationId;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/android/systemui/complication/ComplicationId;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/complication/ComplicationId;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mScreenBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v2, v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mScreenBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mScreenBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mComplicationMarginsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->updatePositionDirectionalMarginsMapping(Ljava/util/Map;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 155
    .line 156
    iput-object v2, v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_3

    .line 215
    .line 216
    const-string v2, "Directional margins map does not have the same keys"

    .line 217
    .line 218
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object v4, v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    .line 223
    .line 224
    new-instance v5, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v2, v5, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDefaultDirectionalSpacingProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDefaultDirectionalSpacing:I

    .line 250
    .line 251
    iget-object v2, v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 272
    .line 273
    iget-object v4, v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->onEntriesChanged()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "Updated position for complications as screen size changed to width = "

    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "px, height = "

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string/jumbo p1, "px."

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :goto_4
    return-void

    .line 328
    :pswitch_2
    check-cast p1, Lcom/android/systemui/complication/ComplicationViewModel;

    .line 329
    .line 330
    iget-object v0, p1, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/android/systemui/complication/ComplicationViewModel;->mComplication:Lcom/android/systemui/complication/Complication;

    .line 333
    .line 334
    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->createView()Lcom/android/systemui/complication/Complication$ViewHolder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Lcom/android/systemui/complication/Complication$ViewHolder;->getView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "ComplicationHostVwCtrl"

    .line 343
    .line 344
    if-nez v3, :cond_6

    .line 345
    .line 346
    const-string p0, "invalid complication view. null view supplied by ViewHolder"

    .line 347
    .line 348
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 354
    .line 355
    const/4 v6, 0x4

    .line 356
    invoke-virtual {v5, v6}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_7

    .line 361
    .line 362
    iget-boolean v5, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mIsAnimationEnabled:Z

    .line 363
    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v5, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_8

    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v6, "View for complication "

    .line 383
    .line 384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, " already has a parent. Make sure not to reuse complication views!"

    .line 395
    .line 396
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 407
    .line 408
    invoke-interface {v2}, Lcom/android/systemui/complication/Complication$ViewHolder;->getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "@"

    .line 415
    .line 416
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, " addComplication: "

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->removeComplication(Lcom/android/systemui/complication/ComplicationId;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 457
    .line 458
    iget v2, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 459
    .line 460
    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_a

    .line 471
    .line 472
    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    new-instance v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    .line 479
    .line 480
    iget-object v7, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDefaultDirectionalSpacingProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget-object v8, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositionDirectionMarginMapping:Ljava/util/HashMap;

    .line 493
    .line 494
    iget v9, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 495
    .line 496
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v9, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v9, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 515
    .line 516
    iput v7, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDefaultDirectionalSpacing:I

    .line 517
    .line 518
    iput-object v8, v6, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionalMargins:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_a
    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget v4, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 542
    .line 543
    iget-object v5, v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_b

    .line 554
    .line 555
    iget-object v5, v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    new-instance v7, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 562
    .line 563
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v8, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v8, v7, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 572
    .line 573
    iput-object v2, v7, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_b
    iget-object v2, v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->mDirectionGroups:Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v3, v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 602
    .line 603
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 608
    .line 609
    .line 610
    iput-object p1, v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 611
    .line 612
    iput-object v1, v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 613
    .line 614
    iput-object v2, v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 615
    .line 616
    iget-object p1, v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 617
    .line 618
    new-instance v5, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    .line 619
    .line 620
    const/4 v6, 0x2

    .line 621
    invoke-direct {v5, v6}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v5, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 625
    .line 626
    iput-object v3, v5, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 629
    .line 630
    .line 631
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 635
    .line 636
    .line 637
    iget-object p1, v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    iget-object p1, v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, v2, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    .line 652
    .line 653
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->onEntriesChanged()V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 662
    .line 663
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    :goto_5
    return-void

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
