.class public final synthetic Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhmm;

.field public final synthetic b:Llgh;

.field public final synthetic c:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsoy;

.field public final synthetic f:Lodp;


# direct methods
.method public synthetic constructor <init>(Lhmm;Lodp;Llgh;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lsoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmk;->a:Lhmm;

    .line 5
    .line 6
    iput-object p2, p0, Lhmk;->f:Lodp;

    .line 7
    .line 8
    iput-object p3, p0, Lhmk;->b:Llgh;

    .line 9
    .line 10
    iput-object p4, p0, Lhmk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lhmk;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhmk;->e:Lsoy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lffi;

    .line 2
    .line 3
    iget-object v0, p0, Lhmk;->b:Llgh;

    .line 4
    .line 5
    iget-object v1, v0, Llgh;->b:Llgg;

    .line 6
    .line 7
    iget-object v0, v0, Llgh;->c:Lsoy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsoy;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llgy;

    .line 14
    .line 15
    iget-object v2, p0, Lhmk;->a:Lhmm;

    .line 16
    .line 17
    iget-object v3, v2, Lhmm;->b:Lmqz;

    .line 18
    .line 19
    iget-object v4, v2, Lhmm;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v3}, Lmqz;->cZ()Lkih;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1, v4, v5}, Lffi;->c(Landroid/content/Context;Lkih;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lhmm;->c:Lnij;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5}, Lffi;->d(Landroid/content/Context;Lnij;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lffi;->a:Lmdt;

    .line 34
    .line 35
    iget-object v6, p0, Lhmk;->f:Lodp;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lodp;->P(Lmdt;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ltml;->a:Ltml;

    .line 41
    .line 42
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Ltmj;->j:Ltmj;

    .line 47
    .line 48
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 49
    .line 50
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lwap;->t()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 60
    .line 61
    check-cast v7, Ltml;

    .line 62
    .line 63
    iget v6, v6, Ltmj;->o:I

    .line 64
    .line 65
    iput v6, v7, Ltml;->c:I

    .line 66
    .line 67
    iget v6, v7, Ltml;->b:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    or-int/2addr v6, v8

    .line 71
    iput v6, v7, Ltml;->b:I

    .line 72
    .line 73
    invoke-static {v1}, Lhmo;->b(Llgg;)Ltmk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 89
    .line 90
    check-cast v7, Ltml;

    .line 91
    .line 92
    iget v6, v6, Ltmk;->v:I

    .line 93
    .line 94
    iput v6, v7, Ltml;->d:I

    .line 95
    .line 96
    iget v6, v7, Ltml;->b:I

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    or-int/2addr v6, v9

    .line 100
    iput v6, v7, Ltml;->b:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lifh;->at(Lffi;Llgy;)Ltne;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 107
    .line 108
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Lwap;->t()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v6, p0, Lhmk;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 120
    .line 121
    check-cast v7, Ltml;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, Ltml;->h:Ltne;

    .line 127
    .line 128
    iget v0, v7, Ltml;->b:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    iput v0, v7, Ltml;->b:I

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 141
    .line 142
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lwap;->t()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 152
    .line 153
    check-cast v0, Ltml;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v7, v0, Ltml;->b:I

    .line 159
    .line 160
    or-int/lit16 v7, v7, 0x400

    .line 161
    .line 162
    iput v7, v0, Ltml;->b:I

    .line 163
    .line 164
    iput-object v6, v0, Ltml;->k:Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Llgg;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_0
    sget-object v0, Ltme;->o:Ltme;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v0, Ltme;->n:Ltme;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_2
    sget-object v0, Ltme;->k:Ltme;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_3
    sget-object v0, Ltme;->j:Ltme;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_4
    sget-object v0, Ltme;->i:Ltme;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_5
    sget-object v0, Ltme;->e:Ltme;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_6
    sget-object v0, Ltme;->d:Ltme;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_7
    sget-object v0, Ltme;->c:Ltme;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_8
    sget-object v0, Ltme;->b:Ltme;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_9
    sget-object v0, Ltme;->r:Ltme;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_a
    sget-object v0, Ltme;->s:Ltme;

    .line 211
    .line 212
    :goto_0
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget-object v6, Ltmf;->a:Ltmf;

    .line 215
    .line 216
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 232
    .line 233
    check-cast v7, Ltmf;

    .line 234
    .line 235
    iget v0, v0, Ltme;->t:I

    .line 236
    .line 237
    iput v0, v7, Ltmf;->f:I

    .line 238
    .line 239
    iget v0, v7, Ltmf;->b:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x8

    .line 242
    .line 243
    iput v0, v7, Ltmf;->b:I

    .line 244
    .line 245
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ltmf;

    .line 250
    .line 251
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 252
    .line 253
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    invoke-virtual {v4}, Lwap;->t()V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 263
    .line 264
    check-cast v6, Ltml;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Ltml;->f:Ltmf;

    .line 270
    .line 271
    iget v0, v6, Ltml;->b:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    iput v0, v6, Ltml;->b:I

    .line 276
    .line 277
    :cond_7
    sget-object v0, Lfli;->C:Lfli;

    .line 278
    .line 279
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-array v6, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    aput-object v4, v6, v7

    .line 287
    .line 288
    aput-object p1, v6, v8

    .line 289
    .line 290
    invoke-interface {v5, v0, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lffi;->e()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    iget-object p1, p0, Lhmk;->e:Lsoy;

    .line 300
    .line 301
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, p0, Lhmk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 308
    .line 309
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Llgi;

    .line 314
    .line 315
    iget-object v2, v2, Lhmm;->e:Lobl;

    .line 316
    .line 317
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v4, Lhln;

    .line 321
    .line 322
    const/16 v5, 0xd

    .line 323
    .line 324
    invoke-direct {v4, v3, v5}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p1, v2, v1, v4}, Lfpg;->a(Landroid/view/inputmethod/EditorInfo;Llgi;Lobl;Llgg;Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
