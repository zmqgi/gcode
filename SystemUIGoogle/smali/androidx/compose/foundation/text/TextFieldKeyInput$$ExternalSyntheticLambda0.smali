.class public final synthetic Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/KeyCommand;

.field public synthetic f$1:Landroidx/compose/foundation/text/TextFieldKeyInput;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 64
    .line 65
    iget-object v6, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 66
    .line 67
    :cond_0
    if-eqz v6, :cond_1a

    .line 68
    .line 69
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_1
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 81
    .line 82
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 83
    .line 84
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 102
    .line 103
    iget v2, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    iput v2, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 121
    .line 122
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 123
    .line 124
    invoke-direct {v3, v2, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 128
    .line 129
    iget-object v6, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    .line 131
    :cond_1
    if-eqz v6, :cond_1a

    .line 132
    .line 133
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 141
    .line 142
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 143
    .line 144
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_1a

    .line 153
    .line 154
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 155
    .line 156
    sget p0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 157
    .line 158
    const-wide v2, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v0, v2

    .line 164
    long-to-int p0, v0

    .line 165
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 171
    .line 172
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 173
    .line 174
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 199
    .line 200
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 201
    .line 202
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-lez p0, :cond_3

    .line 211
    .line 212
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 221
    .line 222
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-lez p0, :cond_4

    .line 229
    .line 230
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 231
    .line 232
    if-eqz p0, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 247
    .line 248
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-lez p0, :cond_5

    .line 255
    .line 256
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 257
    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    invoke-virtual {p1, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 273
    .line 274
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-lez p0, :cond_6

    .line 281
    .line 282
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 283
    .line 284
    if-eqz p0, :cond_6

    .line 285
    .line 286
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 299
    .line 300
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-lez p0, :cond_7

    .line 307
    .line 308
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 309
    .line 310
    if-eqz p0, :cond_7

    .line 311
    .line 312
    invoke-virtual {p1, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 325
    .line 326
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 327
    .line 328
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 329
    .line 330
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-lez p0, :cond_9

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_8

    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 357
    .line 358
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 359
    .line 360
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 361
    .line 362
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-lez p0, :cond_b

    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_a

    .line 375
    .line 376
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 421
    .line 422
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 423
    .line 424
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 425
    .line 426
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-lez v1, :cond_d

    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 441
    .line 442
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-lez p0, :cond_d

    .line 449
    .line 450
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_d

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_c
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 465
    .line 466
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-lez p0, :cond_d

    .line 473
    .line 474
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-eqz p0, :cond_d

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 485
    .line 486
    .line 487
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_10
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 493
    .line 494
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 495
    .line 496
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 497
    .line 498
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-lez v1, :cond_f

    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 513
    .line 514
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-lez p0, :cond_f

    .line 521
    .line 522
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-eqz p0, :cond_f

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_e
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 537
    .line 538
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-lez p0, :cond_f

    .line 545
    .line 546
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    if-eqz p0, :cond_f

    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 557
    .line 558
    .line 559
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_13
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 581
    .line 582
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 583
    .line 584
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 585
    .line 586
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-lez v0, :cond_1a

    .line 593
    .line 594
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-virtual {p1, v5, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :pswitch_14
    iget-boolean p1, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 606
    .line 607
    if-nez p1, :cond_10

    .line 608
    .line 609
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 610
    .line 611
    const-string p1, "\t"

    .line 612
    .line 613
    invoke-direct {p0, p1, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_10
    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_15
    iget-boolean p1, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 630
    .line 631
    if-nez p1, :cond_11

    .line 632
    .line 633
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 634
    .line 635
    const-string p1, "\n"

    .line 636
    .line 637
    invoke-direct {p0, p1, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_11
    iget-object p1, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 650
    .line 651
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 652
    .line 653
    iget v0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    .line 654
    .line 655
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_16
    new-instance p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;

    .line 674
    .line 675
    const/4 v0, 0x5

    .line 676
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    if-eqz p0, :cond_1a

    .line 684
    .line 685
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_17
    new-instance p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;

    .line 691
    .line 692
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    if-eqz p0, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_18
    new-instance p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    if-eqz p0, :cond_1a

    .line 717
    .line 718
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :pswitch_19
    new-instance p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;

    .line 724
    .line 725
    const/4 v0, 0x2

    .line 726
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    if-eqz p0, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :pswitch_1a
    new-instance p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;

    .line 741
    .line 742
    invoke-direct {p0, v4}, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    if-eqz p0, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :pswitch_1b
    new-instance p0, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;

    .line 757
    .line 758
    invoke-direct {p0, v5}, Landroidx/compose/foundation/text/TextFieldKeyInput$$ExternalSyntheticLambda1;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-eqz p0, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 773
    .line 774
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 775
    .line 776
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 777
    .line 778
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-lez v0, :cond_1a

    .line 785
    .line 786
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result p0

    .line 792
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 798
    .line 799
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 800
    .line 801
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 802
    .line 803
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    if-lez p0, :cond_1a

    .line 810
    .line 811
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :pswitch_1e
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 817
    .line 818
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 819
    .line 820
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 821
    .line 822
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    if-lez p0, :cond_1a

    .line 829
    .line 830
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    if-eqz p0, :cond_12

    .line 835
    .line 836
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :pswitch_1f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 847
    .line 848
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 849
    .line 850
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 851
    .line 852
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    if-lez p0, :cond_1a

    .line 859
    .line 860
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    if-eqz p0, :cond_13

    .line 865
    .line 866
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :pswitch_22
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 887
    .line 888
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    if-lez p0, :cond_1a

    .line 895
    .line 896
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 897
    .line 898
    if-eqz p0, :cond_1a

    .line 899
    .line 900
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 901
    .line 902
    .line 903
    move-result p0

    .line 904
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :pswitch_23
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 910
    .line 911
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result p0

    .line 917
    if-lez p0, :cond_1a

    .line 918
    .line 919
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 920
    .line 921
    if-eqz p0, :cond_1a

    .line 922
    .line 923
    invoke-virtual {p1, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :pswitch_24
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 933
    .line 934
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    if-lez p0, :cond_1a

    .line 941
    .line 942
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 943
    .line 944
    if-eqz p0, :cond_1a

    .line 945
    .line 946
    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 947
    .line 948
    .line 949
    move-result p0

    .line 950
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_25
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 956
    .line 957
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result p0

    .line 963
    if-lez p0, :cond_1a

    .line 964
    .line 965
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 966
    .line 967
    if-eqz p0, :cond_1a

    .line 968
    .line 969
    invoke-virtual {p1, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 970
    .line 971
    .line 972
    move-result p0

    .line 973
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :pswitch_28
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 989
    .line 990
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 991
    .line 992
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 993
    .line 994
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-lez v1, :cond_1a

    .line 1001
    .line 1002
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_14

    .line 1007
    .line 1008
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1009
    .line 1010
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    if-lez p0, :cond_1a

    .line 1017
    .line 1018
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    if-eqz p0, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result p0

    .line 1028
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :cond_14
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1034
    .line 1035
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result p0

    .line 1041
    if-lez p0, :cond_1a

    .line 1042
    .line 1043
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    if-eqz p0, :cond_1a

    .line 1048
    .line 1049
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result p0

    .line 1053
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4

    .line 1057
    .line 1058
    :pswitch_29
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1059
    .line 1060
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1061
    .line 1062
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1063
    .line 1064
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-lez v1, :cond_1a

    .line 1071
    .line 1072
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_15

    .line 1077
    .line 1078
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1079
    .line 1080
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result p0

    .line 1086
    if-lez p0, :cond_1a

    .line 1087
    .line 1088
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    if-eqz p0, :cond_1a

    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result p0

    .line 1098
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :cond_15
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1104
    .line 1105
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result p0

    .line 1111
    if-lez p0, :cond_1a

    .line 1112
    .line 1113
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    if-eqz p0, :cond_1a

    .line 1118
    .line 1119
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result p0

    .line 1123
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    :pswitch_2a
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1129
    .line 1130
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1131
    .line 1132
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1133
    .line 1134
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result p0

    .line 1140
    if-lez p0, :cond_1a

    .line 1141
    .line 1142
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1143
    .line 1144
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1145
    .line 1146
    .line 1147
    move-result p0

    .line 1148
    if-eqz p0, :cond_16

    .line 1149
    .line 1150
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_4

    .line 1154
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1155
    .line 1156
    .line 1157
    move-result p0

    .line 1158
    if-eqz p0, :cond_17

    .line 1159
    .line 1160
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1161
    .line 1162
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_4

    .line 1170
    :cond_17
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1171
    .line 1172
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1173
    .line 1174
    .line 1175
    move-result p0

    .line 1176
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_4

    .line 1180
    :pswitch_2b
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1181
    .line 1182
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1183
    .line 1184
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1185
    .line 1186
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result p0

    .line 1192
    if-lez p0, :cond_1a

    .line 1193
    .line 1194
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1195
    .line 1196
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1197
    .line 1198
    .line 1199
    move-result p0

    .line 1200
    if-eqz p0, :cond_18

    .line 1201
    .line 1202
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_4

    .line 1206
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1207
    .line 1208
    .line 1209
    move-result p0

    .line 1210
    if-eqz p0, :cond_19

    .line 1211
    .line 1212
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1213
    .line 1214
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result p0

    .line 1218
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4

    .line 1222
    :cond_19
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1223
    .line 1224
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1225
    .line 1226
    .line 1227
    move-result p0

    .line 1228
    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4

    .line 1232
    :pswitch_2c
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1233
    .line 1234
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_4

    .line 1238
    :pswitch_2d
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1239
    .line 1240
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_4

    .line 1244
    :pswitch_2e
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1245
    .line 1246
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/Job;

    .line 1247
    .line 1248
    .line 1249
    :cond_1a
    :goto_4
    :pswitch_2f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object p0

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method
