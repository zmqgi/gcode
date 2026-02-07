.class public final Leuk;
.super Llvf;
.source "PG"

# interfaces
.implements Leum;
.implements Lmyl;


# static fields
.field private static final j:Lj$/time/Duration;


# instance fields
.field public a:Lnxf;

.field b:Landroid/view/View;

.field public c:Landroid/view/View;

.field d:Lngs;

.field e:Lklj;

.field public f:Z

.field public g:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public final h:Lnij;

.field public i:Llji;

.field private k:Lnpq;

.field private final l:Lluv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leuk;->j:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leuk;->l:Lluv;

    .line 11
    .line 12
    iput-object p1, p0, Leuk;->h:Lnij;

    .line 13
    .line 14
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    const-string v0, "power_key_emoji_mistap_hint"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p2, Lngs;->a:Lngs;

    .line 2
    .line 3
    if-ne p1, p2, :cond_8

    .line 4
    .line 5
    iget-object p2, p0, Leuk;->d:Lngs;

    .line 6
    .line 7
    sget-object p3, Lngs;->d:Lngs;

    .line 8
    .line 9
    if-ne p2, p3, :cond_8

    .line 10
    .line 11
    iget-object p2, p0, Leuk;->a:Lnxf;

    .line 12
    .line 13
    const-string p3, "emoji_mistap_hint_rejected"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lnxf;->au(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_8

    .line 20
    .line 21
    iget-object p2, p0, Leuk;->c:Landroid/view/View;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const p3, 0x7f0b05b2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_8

    .line 41
    .line 42
    const p3, 0x7f0b03a3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p3, 0x7f1404b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Leuk;->e:Lklj;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Lklz;->a:Lklz;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lklj;->c(Lklz;)Lsvr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Leuk;->e:Lklj;

    .line 79
    .line 80
    sget-object v1, Lklz;->c:Lklz;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lklj;->c(Lklz;)Lsvr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    :cond_1
    iget-object p2, p0, Leuk;->b:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    aget v0, v0, p2

    .line 104
    .line 105
    iget-object v1, p0, Leuk;->b:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f070185

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v0, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Loyo;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Loyo;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v1, Loyb;->b:Loyb;

    .line 139
    .line 140
    const-class v2, Loxi;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Loxi;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Loxi;->d:Lows;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Lows;->a:Lows;

    .line 155
    .line 156
    :cond_2
    iget-boolean v0, v0, Lows;->b:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f1404c0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Leuk;->e:Lklj;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object v2, Lklz;->c:Lklz;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lklj;->c(Lklz;)Lsvr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v1, v0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Leuk;->a:Lnxf;

    .line 196
    .line 197
    const-string v1, "launch_voice_ime_time_millis_3"

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    sub-long/2addr v3, v0

    .line 214
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Leuk;->j:Lj$/time/Duration;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    :goto_0
    sget-object v2, Lklz;->a:Lklz;

    .line 228
    .line 229
    :goto_1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object v0, p0, Leuk;->i:Llji;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Llji;->e()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, p0, Leuk;->e:Lklj;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget-object v1, Lklz;->b:Lklz;

    .line 249
    .line 250
    invoke-interface {v0, p3, v1, v2}, Lklj;->f(Ljava/lang/String;Lklz;Lklz;)Llji;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    iput-object p3, p0, Leuk;->i:Llji;

    .line 255
    .line 256
    if-eqz p3, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_8

    .line 263
    .line 264
    iget-boolean v0, p0, Leuk;->f:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {}, Leuk;->n()V

    .line 269
    .line 270
    .line 271
    :cond_7
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Leuk;->f:Z

    .line 273
    .line 274
    invoke-static {}, Llff;->bk()Lmde;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "power_key_emoji_mistap_hint"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f140317

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lgkm;

    .line 294
    .line 295
    invoke-direct {v1, p0, p3, p2}, Lgkm;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lmde;->a:Lmdm;

    .line 299
    .line 300
    const-wide/16 v1, 0x2710

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lmde;->t(J)V

    .line 303
    .line 304
    .line 305
    new-instance p3, Lejo;

    .line 306
    .line 307
    const/16 v1, 0x13

    .line 308
    .line 309
    invoke-direct {p3, p0, v1}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object p3, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 313
    .line 314
    new-instance p3, Lecl;

    .line 315
    .line 316
    const/16 v1, 0x14

    .line 317
    .line 318
    invoke-direct {p3, p0, v1}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object p3, v0, Lmde;->g:Ljava/util/function/Consumer;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Lmde;->w(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Lmcw;->a(Lmdn;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_2
    iput-object p1, p0, Leuk;->d:Lngs;

    .line 334
    .line 335
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p2, Lngy;->a:Lngy;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lngy;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Leuk;->b:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lngy;->b:Lngy;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lngy;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Leuk;->c:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngs;->a:Lngs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lngy;->a:Lngy;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lngy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Leuk;->b:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lngy;->b:Lngy;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lngy;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p3, p0, Leuk;->c:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leuk;->l:Lluv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lmyn;->r(Lmyl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Leuk;->k:Lnpq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lnpq;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Leuk;->k:Lnpq;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Leuk;->a:Lnxf;

    .line 10
    .line 11
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lklj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lklj;

    .line 22
    .line 23
    iput-object v0, p0, Leuk;->e:Lklj;

    .line 24
    .line 25
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lmyn;->l(Lmyl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Leuk;->k:Lnpq;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v3, Lejo;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpbe;->b:Lnpp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v1, Lnpr;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Leuk;->k:Lnpq;

    .line 66
    .line 67
    sget-object v0, Llec;->b:Llec;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leuk;->l:Lluv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llvf;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leuk;->g:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leuk;->g:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 16
    .line 17
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Leuk;->l:Lluv;

    .line 9
    .line 10
    const/16 p3, 0x63

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Llvr;->T(Lluv;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
