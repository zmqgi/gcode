.class public final Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

.field public static final INSTANCE$1:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

.field public static final INSTANCE$2:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;->INSTANCE$1:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;->INSTANCE$2:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$129995601$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 9
    .line 10
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit8 p5, p0, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_2

    .line 23
    .line 24
    and-int/lit8 p5, p0, 0x8

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    :goto_0
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const/4 p5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_1
    or-int/2addr p5, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p5, p0

    .line 45
    :goto_2
    and-int/lit8 v0, p0, 0x30

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    and-int/lit8 v0, p0, 0x40

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v0, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr p5, v0

    .line 70
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    const/16 p0, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 p0, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr p5, p0

    .line 86
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 87
    .line 88
    const/16 v0, 0x492

    .line 89
    .line 90
    if-eq p0, v0, :cond_8

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    :goto_6
    and-int/lit8 v0, p5, 0x1

    .line 96
    .line 97
    invoke-interface {p4, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    const-string p0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    and-int/lit16 p0, p5, 0x3fe

    .line 115
    .line 116
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 136
    .line 137
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 138
    .line 139
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    check-cast p5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    and-int/lit8 p5, p0, 0x6

    .line 150
    .line 151
    if-nez p5, :cond_e

    .line 152
    .line 153
    and-int/lit8 p5, p0, 0x8

    .line 154
    .line 155
    if-nez p5, :cond_c

    .line 156
    .line 157
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    goto :goto_8

    .line 162
    :cond_c
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    :goto_8
    if-eqz p5, :cond_d

    .line 167
    .line 168
    const/4 p5, 0x4

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    const/4 p5, 0x2

    .line 171
    :goto_9
    or-int/2addr p5, p0

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move p5, p0

    .line 174
    :goto_a
    and-int/lit8 v0, p0, 0x30

    .line 175
    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    and-int/lit8 v0, p0, 0x40

    .line 179
    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_b
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    const/16 v0, 0x10

    .line 197
    .line 198
    :goto_c
    or-int/2addr p5, v0

    .line 199
    :cond_11
    and-int/lit16 p0, p0, 0x180

    .line 200
    .line 201
    if-nez p0, :cond_13

    .line 202
    .line 203
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_12

    .line 208
    .line 209
    const/16 p0, 0x100

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const/16 p0, 0x80

    .line 213
    .line 214
    :goto_d
    or-int/2addr p5, p0

    .line 215
    :cond_13
    and-int/lit16 p0, p5, 0x493

    .line 216
    .line 217
    const/16 v0, 0x492

    .line 218
    .line 219
    if-eq p0, v0, :cond_14

    .line 220
    .line 221
    const/4 p0, 0x1

    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/4 p0, 0x0

    .line 224
    :goto_e
    and-int/lit8 v0, p5, 0x1

    .line 225
    .line 226
    invoke-interface {p4, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_16

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_15

    .line 237
    .line 238
    const-string p0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    .line 239
    .line 240
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    and-int/lit16 p0, p5, 0x3fe

    .line 244
    .line 245
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_17

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    :cond_17
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 265
    .line 266
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 267
    .line 268
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    check-cast p5, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    and-int/lit8 p5, p0, 0x6

    .line 279
    .line 280
    if-nez p5, :cond_1a

    .line 281
    .line 282
    and-int/lit8 p5, p0, 0x8

    .line 283
    .line 284
    if-nez p5, :cond_18

    .line 285
    .line 286
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p5

    .line 290
    goto :goto_10

    .line 291
    :cond_18
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p5

    .line 295
    :goto_10
    if-eqz p5, :cond_19

    .line 296
    .line 297
    const/4 p5, 0x4

    .line 298
    goto :goto_11

    .line 299
    :cond_19
    const/4 p5, 0x2

    .line 300
    :goto_11
    or-int/2addr p5, p0

    .line 301
    goto :goto_12

    .line 302
    :cond_1a
    move p5, p0

    .line 303
    :goto_12
    and-int/lit8 v0, p0, 0x30

    .line 304
    .line 305
    if-nez v0, :cond_1d

    .line 306
    .line 307
    and-int/lit8 v0, p0, 0x40

    .line 308
    .line 309
    if-nez v0, :cond_1b

    .line 310
    .line 311
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_13

    .line 316
    :cond_1b
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_13
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    const/16 v0, 0x20

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1c
    const/16 v0, 0x10

    .line 326
    .line 327
    :goto_14
    or-int/2addr p5, v0

    .line 328
    :cond_1d
    and-int/lit16 p0, p0, 0x180

    .line 329
    .line 330
    if-nez p0, :cond_1f

    .line 331
    .line 332
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_1e

    .line 337
    .line 338
    const/16 p0, 0x100

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1e
    const/16 p0, 0x80

    .line 342
    .line 343
    :goto_15
    or-int/2addr p5, p0

    .line 344
    :cond_1f
    and-int/lit16 p0, p5, 0x493

    .line 345
    .line 346
    const/16 v0, 0x492

    .line 347
    .line 348
    if-eq p0, v0, :cond_20

    .line 349
    .line 350
    const/4 p0, 0x1

    .line 351
    goto :goto_16

    .line 352
    :cond_20
    const/4 p0, 0x0

    .line 353
    :goto_16
    and-int/lit8 v0, p5, 0x1

    .line 354
    .line 355
    invoke-interface {p4, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_22

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_21

    .line 366
    .line 367
    const-string p0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    .line 368
    .line 369
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_21
    and-int/lit16 p0, p5, 0x3fe

    .line 373
    .line 374
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_23

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_22
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 388
    .line 389
    .line 390
    :cond_23
    :goto_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
