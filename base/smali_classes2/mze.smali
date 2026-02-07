.class public Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyz;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Lmzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmze;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmze;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Llut;
    .locals 6

    .line 1
    iget-object v0, p0, Lmze;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Lnfw;->b(Landroid/view/KeyEvent;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int/2addr v3, v1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lnfv;

    .line 29
    .line 30
    const/16 v2, -0x279e

    .line 31
    .line 32
    sget-object v3, Lnfu;->a:Lnfu;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lmze;->e(Lnfv;Landroid/view/KeyEvent;)Llut;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x43

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit16 v3, v3, -0x7001

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v0, Lnfv;

    .line 72
    .line 73
    const/16 v1, -0x2795

    .line 74
    .line 75
    sget-object v3, Lnfu;->b:Lnfu;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lmze;->e(Lnfv;Landroid/view/KeyEvent;)Llut;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v2, p1, Llut;->h:I

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    new-instance v0, Lnfv;

    .line 95
    .line 96
    const/16 v1, -0x2747

    .line 97
    .line 98
    sget-object v3, Lnfu;->a:Lnfu;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lmze;->e(Lnfv;Landroid/view/KeyEvent;)Llut;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lney;->a:Lney;

    .line 108
    .line 109
    iput-object v0, p1, Llut;->a:Lney;

    .line 110
    .line 111
    iput v2, p1, Llut;->h:I

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v0, v5

    .line 126
    :goto_0
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v5, Lnfu;->a:Lnfu;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v5, v0, p1}, Lmze;->f(Lnfu;Ljava/lang/String;Landroid/view/KeyEvent;)Llut;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final b(Lmlp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmze;->c:Lmzn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmzn;

    .line 6
    .line 7
    invoke-direct {v0}, Lmzn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmze;->c:Lmzn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmze;->c:Lmzn;

    .line 13
    .line 14
    iput-object p1, v0, Lmzn;->a:Lmlp;

    .line 15
    .line 16
    sget-object p1, Llec;->b:Llec;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmky;->e(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmze;->c:Lmzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmky;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final e(Lnfv;Landroid/view/KeyEvent;)Llut;
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lmze;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x101

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v2, :cond_3

    .line 48
    .line 49
    sget-object v6, Lmzg;->b:Lobl;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lobl;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v3

    .line 64
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_4

    .line 72
    .line 73
    sget-object v4, Lney;->i:Lney;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v4, Lney;->a:Lney;

    .line 77
    .line 78
    :goto_2
    invoke-static {}, Llut;->b()Llut;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v6, v5, Llut;->i:J

    .line 87
    .line 88
    iput-object v4, v5, Llut;->a:Lney;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Llut;->n(Lnfv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v5, Llut;->h:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v5, Llut;->k:I

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v5, Llut;->r:I

    .line 110
    .line 111
    if-eq v2, v0, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/16 p1, 0x9

    .line 116
    .line 117
    :goto_3
    iput p1, v5, Llut;->w:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iput-wide v6, v5, Llut;->j:J

    .line 124
    .line 125
    iput-object p2, v5, Llut;->u:Landroid/view/KeyEvent;

    .line 126
    .line 127
    iget-object p1, p0, Lmze;->c:Lmzn;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_13

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p1, Lmzn;->b:Ljay;

    .line 145
    .line 146
    iget-object v7, v7, Ljay;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lavt;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lmzm;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v8, v6, Lmzm;->a:Landroid/view/KeyCharacterMap;

    .line 159
    .line 160
    invoke-virtual {v8, p2}, Landroid/view/KeyCharacterMap;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    iget-object v6, v6, Lmzm;->b:Luli;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v6, v0

    .line 170
    :goto_4
    if-eqz v6, :cond_7

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v8, 0x21

    .line 178
    .line 179
    if-ge v6, v8, :cond_a

    .line 180
    .line 181
    iget-object p1, p1, Lmzn;->a:Lmlp;

    .line 182
    .line 183
    new-instance v0, Lmzo;

    .line 184
    .line 185
    invoke-static {p1}, Lmms;->a(Lmlp;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Lmzo;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lmzb;->a:Lmzb;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lmzo;->b(Lmzb;)Lwap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 199
    .line 200
    check-cast v0, Luli;

    .line 201
    .line 202
    iget-object v0, v0, Luli;->g:Lwbk;

    .line 203
    .line 204
    invoke-interface {v0}, Lwbk;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v2, v3

    .line 209
    :goto_5
    if-ge v2, v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lwap;->bh(I)Lulh;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v8, Lulh;->a:Lulh;

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Lwau;->bA(Lwau;)Lwap;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v8, Lulh;

    .line 224
    .line 225
    iget v8, v8, Lulh;->e:I

    .line 226
    .line 227
    invoke-virtual {p2, v8, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 232
    .line 233
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    invoke-virtual {v6}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 243
    .line 244
    check-cast v9, Lulh;

    .line 245
    .line 246
    iget v10, v9, Lulh;->b:I

    .line 247
    .line 248
    or-int/2addr v10, v1

    .line 249
    iput v10, v9, Lulh;->b:I

    .line 250
    .line 251
    iput v8, v9, Lulh;->d:I

    .line 252
    .line 253
    invoke-virtual {p1, v2, v6}, Lwap;->bX(ILwap;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Luli;

    .line 264
    .line 265
    :goto_6
    move-object v0, p1

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_a
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_b
    invoke-static {p1}, Lnfi;->o(Landroid/view/InputDevice;)Lmzb;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lmzb;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    packed-switch v8, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    new-instance p1, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_0
    const/4 v2, 0x4

    .line 294
    goto :goto_7

    .line 295
    :pswitch_1
    const/4 v2, 0x3

    .line 296
    goto :goto_7

    .line 297
    :pswitch_2
    move v2, v1

    .line 298
    :goto_7
    :pswitch_3
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    if-eq v2, v1, :cond_c

    .line 303
    .line 304
    new-instance v0, Lmzq;

    .line 305
    .line 306
    invoke-direct {v0}, Lmzq;-><init>()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    new-instance v0, Lmzr;

    .line 311
    .line 312
    invoke-direct {v0}, Lmzr;-><init>()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    new-instance v0, Lmzp;

    .line 317
    .line 318
    invoke-direct {v0}, Lmzp;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-interface {v0, v6}, Lmzk;->b(Lmzb;)Lwap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 326
    .line 327
    check-cast v6, Luli;

    .line 328
    .line 329
    iget-object v6, v6, Luli;->g:Lwbk;

    .line 330
    .line 331
    invoke-interface {v6}, Lwbk;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    move v8, v3

    .line 336
    :goto_9
    if-ge v8, v6, :cond_11

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lwap;->bh(I)Lulh;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget-object v10, Lulh;->a:Lulh;

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Lwau;->bA(Lwau;)Lwap;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 349
    .line 350
    check-cast v10, Lulh;

    .line 351
    .line 352
    iget v10, v10, Lulh;->e:I

    .line 353
    .line 354
    invoke-static {p1, v10}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/InputDevice;I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_f

    .line 359
    .line 360
    invoke-interface {v0, v8}, Lmzk;->a(I)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_f

    .line 365
    .line 366
    invoke-virtual {p2, v10, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 371
    .line 372
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_e

    .line 377
    .line 378
    invoke-virtual {v9}, Lwap;->t()V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 382
    .line 383
    check-cast v11, Lulh;

    .line 384
    .line 385
    iget v12, v11, Lulh;->b:I

    .line 386
    .line 387
    or-int/2addr v12, v1

    .line 388
    iput v12, v11, Lulh;->b:I

    .line 389
    .line 390
    iput v10, v11, Lulh;->d:I

    .line 391
    .line 392
    invoke-virtual {v2, v8, v9}, Lwap;->bX(ILwap;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_f
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 397
    .line 398
    check-cast v10, Lulh;

    .line 399
    .line 400
    iget v10, v10, Lulh;->e:I

    .line 401
    .line 402
    invoke-virtual {p2, v10, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 407
    .line 408
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_10

    .line 413
    .line 414
    invoke-virtual {v9}, Lwap;->t()V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 418
    .line 419
    check-cast v11, Lulh;

    .line 420
    .line 421
    iget v12, v11, Lulh;->b:I

    .line 422
    .line 423
    or-int/2addr v12, v1

    .line 424
    iput v12, v11, Lulh;->b:I

    .line 425
    .line 426
    iput v10, v11, Lulh;->d:I

    .line 427
    .line 428
    invoke-virtual {v2, v8, v9}, Lwap;->bX(ILwap;)V

    .line 429
    .line 430
    .line 431
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_11
    sget-object p1, Lujb;->c:Lujb;

    .line 435
    .line 436
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 437
    .line 438
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    invoke-virtual {v2}, Lwap;->t()V

    .line 445
    .line 446
    .line 447
    :cond_12
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 448
    .line 449
    check-cast v0, Luli;

    .line 450
    .line 451
    iget p1, p1, Lujb;->d:I

    .line 452
    .line 453
    iput p1, v0, Luli;->q:I

    .line 454
    .line 455
    iget p1, v0, Luli;->b:I

    .line 456
    .line 457
    or-int/lit16 p1, p1, 0x800

    .line 458
    .line 459
    iput p1, v0, Luli;->b:I

    .line 460
    .line 461
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Luli;

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :goto_b
    if-eqz v0, :cond_13

    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v1, Lmzm;

    .line 476
    .line 477
    invoke-direct {v1, p2, v0}, Lmzm;-><init>(Landroid/view/KeyCharacterMap;Luli;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, p1, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_13
    :goto_c
    iput-object v0, v5, Llut;->v:Luli;

    .line 484
    .line 485
    return-object v5

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final f(Lnfu;Ljava/lang/String;Landroid/view/KeyEvent;)Llut;
    .locals 2

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Lmze;->e(Lnfv;Landroid/view/KeyEvent;)Llut;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
