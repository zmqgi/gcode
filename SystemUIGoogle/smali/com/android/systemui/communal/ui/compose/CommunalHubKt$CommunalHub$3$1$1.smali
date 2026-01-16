.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $contentListState:Ljava/lang/Object;

.field public synthetic $contentOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $r8$classId:I

.field public synthetic $screenWidth:I

.field public synthetic $selectedKey:Landroidx/compose/runtime/MutableState;

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    iget v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$screenWidth:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    if-ne v4, v7, :cond_0

    .line 34
    .line 35
    int-to-float v4, v5

    .line 36
    shr-long v9, v0, v8

    .line 37
    .line 38
    long-to-int v5, v9

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-float/2addr v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    shr-long v4, v0, v8

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v9

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v4, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long/2addr v4, v8

    .line 74
    and-long/2addr v0, v9

    .line 75
    or-long/2addr v0, v4

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 91
    .line 92
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 93
    .line 94
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v0, v3

    .line 104
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 107
    .line 108
    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 132
    .line 133
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 134
    .line 135
    iget-wide v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 136
    .line 137
    iget-wide v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 138
    .line 139
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v1, v3

    .line 155
    :goto_2
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 160
    .line 161
    iget v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v0, v3

    .line 169
    :goto_3
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentListState:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$keyAtIndexIfEditable(ILjava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_5
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onLongClick()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 201
    .line 202
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 207
    .line 208
    const/16 v3, 0x20

    .line 209
    .line 210
    if-ne p1, v2, :cond_7

    .line 211
    .line 212
    iget p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$screenWidth:I

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    shr-long v4, v0, v3

    .line 216
    .line 217
    long-to-int v2, v4

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-float/2addr p1, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    shr-long v4, v0, v3

    .line 225
    .line 226
    long-to-int p1, v4

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    :goto_4
    const-wide v4, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v4

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    int-to-long v1, p1

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    int-to-long v6, p1

    .line 252
    shl-long v0, v1, v3

    .line 253
    .line 254
    and-long v2, v6, v4

    .line 255
    .line 256
    or-long/2addr v0, v2

    .line 257
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 264
    .line 265
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v3, 0x0

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v4, v2

    .line 295
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 296
    .line 297
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 298
    .line 299
    iget-wide v5, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 300
    .line 301
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 302
    .line 303
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move-object v2, v3

    .line 319
    :goto_5
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 324
    .line 325
    iget p1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object p1, v3

    .line 333
    :goto_6
    if-eqz p1, :cond_b

    .line 334
    .line 335
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$contentListState:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$keyAtIndexIfEditable(ILjava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move-object p1, v3

    .line 351
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 352
    .line 353
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 354
    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    move-object v3, p1

    .line 367
    :goto_8
    invoke-virtual {v0, v3}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
