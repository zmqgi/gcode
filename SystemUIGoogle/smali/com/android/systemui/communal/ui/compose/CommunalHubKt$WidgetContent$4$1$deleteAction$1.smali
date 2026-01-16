.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $contentListState:Ljava/lang/Object;

.field public synthetic $index:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$contentListState:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$index:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 31
    .line 32
    neg-int v4, v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    int-to-long v3, v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shl-long/2addr v3, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    int-to-long v6, v6

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    or-long/2addr v3, v6

    .line 47
    shr-long v6, v1, v5

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 55
    .line 56
    neg-int v7, v7

    .line 57
    sub-int/2addr v6, v7

    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    and-long/2addr v1, v8

    .line 66
    long-to-int v1, v1

    .line 67
    int-to-long v6, v6

    .line 68
    shl-long v5, v6, v5

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    and-long/2addr v1, v8

    .line 72
    or-long/2addr v1, v5

    .line 73
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 99
    .line 100
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 101
    .line 102
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 103
    .line 104
    if-ne v3, p0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_0
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 113
    .line 114
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 115
    .line 116
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 123
    .line 124
    iget v2, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 125
    .line 126
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 131
    .line 132
    iget v3, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 139
    .line 140
    iget v4, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 147
    .line 148
    iget v1, v1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 149
    .line 150
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v3, v0

    .line 155
    if-ltz v3, :cond_3

    .line 156
    .line 157
    sub-int/2addr v1, v2

    .line 158
    if-gez v1, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    mul-int/2addr v1, v3

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    mul-int/2addr p0, v0

    .line 171
    int-to-float v0, v1

    .line 172
    int-to-float p0, p0

    .line 173
    div-float/2addr v0, p0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 176
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$contentListState:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$index:I

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 209
    .line 210
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 211
    .line 212
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 213
    .line 214
    if-ne v3, p0, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v2, 0x0

    .line 218
    :goto_3
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const/4 v1, 0x1

    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    if-ne p0, v1, :cond_6

    .line 232
    .line 233
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 234
    .line 235
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 236
    .line 237
    const/16 p0, 0x20

    .line 238
    .line 239
    shr-long/2addr v3, p0

    .line 240
    long-to-int v3, v3

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 246
    .line 247
    shr-long/2addr v4, p0

    .line 248
    long-to-int v4, v4

    .line 249
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 250
    .line 251
    shr-long/2addr v5, p0

    .line 252
    long-to-int p0, v5

    .line 253
    add-int/2addr v4, p0

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v2, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_7
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 271
    .line 272
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 273
    .line 274
    const-wide v5, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v3, v5

    .line 280
    long-to-int p0, v3

    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 286
    .line 287
    and-long/2addr v3, v5

    .line 288
    long-to-int v3, v3

    .line 289
    iget-wide v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 290
    .line 291
    and-long v4, v7, v5

    .line 292
    .line 293
    long-to-int v2, v4

    .line 294
    add-int/2addr v3, v2

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v3

    .line 305
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 326
    .line 327
    if-lt p0, v3, :cond_8

    .line 328
    .line 329
    iget p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 330
    .line 331
    if-gt v2, p0, :cond_8

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    const/4 v1, 0x0

    .line 335
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$contentListState:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 343
    .line 344
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1$deleteAction$1;->$index:I

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onRemove(I)V

    .line 347
    .line 348
    .line 349
    const/4 p0, 0x0

    .line 350
    invoke-virtual {v0, p0, p0, p0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
