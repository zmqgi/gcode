.class public final Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v3, "Parameter offset is out of bounds"

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 33
    .line 34
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 35
    .line 36
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_2
    if-lez v2, :cond_4

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v8}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    if-gt v7, v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 72
    .line 73
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 94
    .line 95
    add-int/2addr v7, v2

    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int v9, v8, v6

    .line 105
    .line 106
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 107
    .line 108
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    mul-int/lit8 v11, v11, 0x5

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    mul-int/lit8 v12, v12, 0x5

    .line 133
    .line 134
    mul-int/lit8 v13, v2, 0x5

    .line 135
    .line 136
    add-int/2addr v13, v11

    .line 137
    invoke-static {v12, v11, v13, v10, v10}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 138
    .line 139
    .line 140
    if-lez v9, :cond_5

    .line 141
    .line 142
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 143
    .line 144
    add-int v12, v6, v9

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    add-int/2addr v8, v9

    .line 151
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v8, v12

    .line 156
    invoke-static {v11, v12, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/2addr v6, v9

    .line 160
    sub-int v3, v6, v3

    .line 161
    .line 162
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 163
    .line 164
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 165
    .line 166
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length v12, v12

    .line 169
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 170
    .line 171
    add-int v14, v4, v2

    .line 172
    .line 173
    move v15, v4

    .line 174
    :goto_4
    if-ge v15, v14, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    move/from16 p1, v3

    .line 185
    .line 186
    sub-int v3, v16, p1

    .line 187
    .line 188
    move/from16 p2, v1

    .line 189
    .line 190
    if-ge v13, v1, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v1, v8

    .line 195
    :goto_5
    invoke-static {v3, v1, v11, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 200
    .line 201
    move/from16 v16, v8

    .line 202
    .line 203
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 204
    .line 205
    move-object/from16 p4, v10

    .line 206
    .line 207
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 208
    .line 209
    array-length v10, v10

    .line 210
    invoke-static {v1, v3, v8, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    mul-int/lit8 v3, p2, 0x5

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x4

    .line 217
    .line 218
    aput v1, p4, v3

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move/from16 v3, p1

    .line 223
    .line 224
    move-object/from16 v10, p4

    .line 225
    .line 226
    move/from16 v8, v16

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    add-int v1, v7, v2

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    if-ltz v8, :cond_8

    .line 248
    .line 249
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ge v8, v11, :cond_8

    .line 256
    .line 257
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-lt v12, v7, :cond_8

    .line 270
    .line 271
    if-ge v12, v1, :cond_8

    .line 272
    .line 273
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    sub-int v1, v4, v7

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_7
    if-ge v11, v8, :cond_a

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    add-int/2addr v13, v1

    .line 305
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 306
    .line 307
    if-lt v13, v14, :cond_9

    .line 308
    .line 309
    sub-int v14, v3, v13

    .line 310
    .line 311
    neg-int v14, v14

    .line 312
    iput v14, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_9
    iput v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 316
    .line 317
    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    const-string v1, "Unexpectedly removed anchors"

    .line 338
    .line 339
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 343
    .line 344
    invoke-virtual {v0, v5, v1, v4}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 345
    .line 346
    .line 347
    if-lez v9, :cond_c

    .line 348
    .line 349
    add-int/lit8 v7, v7, -0x1

    .line 350
    .line 351
    invoke-virtual {v0, v6, v9, v7}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_9
    return-void
.end method
