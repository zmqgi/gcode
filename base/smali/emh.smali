.class public final synthetic Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lemh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lemh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqpd;

    .line 9
    .line 10
    iget p1, p1, Lqpd;->c:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    check-cast p1, Lqpd;

    .line 17
    .line 18
    return v2

    .line 19
    :pswitch_1
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Fallback-Cronet-Provider"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lpaj;->i(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lgmb;->b:Lswz;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lgmb;->c:Lsvr;

    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lewk;

    .line 92
    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    invoke-direct {v3, p1, v4}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    return v1

    .line 106
    :pswitch_5
    check-cast p1, Lgij;

    .line 107
    .line 108
    iget-boolean p1, p1, Lgij;->c:Z

    .line 109
    .line 110
    return p1

    .line 111
    :pswitch_6
    check-cast p1, Lrlm;

    .line 112
    .line 113
    sget p1, Lftz;->c:I

    .line 114
    .line 115
    return v2

    .line 116
    :pswitch_7
    check-cast p1, Lrlm;

    .line 117
    .line 118
    iget-object p1, p1, Lrlm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lfub;

    .line 121
    .line 122
    iget-object p1, p1, Lfub;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "-x-gesture"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Lfnl;->a:Ltdy;

    .line 134
    .line 135
    const-string v0, "StickerService/SearchStickers"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lfnl;->a:Ltdy;

    .line 145
    .line 146
    const-string v0, "StickerService/SuggestStickerQueries"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lfnl;->a:Ltdy;

    .line 156
    .line 157
    const-string v0, "StickerService/ListStickerPacks"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_b
    check-cast p1, Lohi;

    .line 165
    .line 166
    sget-object v0, Lfcm;->a:Llxg;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p1, Lohi;->a:Lsvr;

    .line 171
    .line 172
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    return v1

    .line 180
    :cond_5
    :goto_1
    return v2

    .line 181
    :pswitch_c
    check-cast p1, Lsvr;

    .line 182
    .line 183
    sget-object v0, Lfcm;->a:Llxg;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    return v1

    .line 195
    :cond_7
    :goto_2
    return v2

    .line 196
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 199
    .line 200
    sget-object v0, Lozd;->b:Lozd;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lmdt;

    .line 207
    .line 208
    invoke-virtual {p1}, Lmdt;->g()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lozd;->i(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_e
    check-cast p1, Llzi;

    .line 218
    .line 219
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 220
    .line 221
    invoke-static {p1}, Llzr;->e(Ljava/util/concurrent/Future;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    return v2

    .line 228
    :cond_8
    return v1

    .line 229
    :pswitch_f
    check-cast p1, Lumh;

    .line 230
    .line 231
    iget p1, p1, Lumh;->d:I

    .line 232
    .line 233
    invoke-static {p1}, Lulr;->b(I)Lulr;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    sget-object p1, Lulr;->a:Lulr;

    .line 240
    .line 241
    :cond_9
    sget-object v0, Lulr;->I:Lulr;

    .line 242
    .line 243
    if-ne p1, v0, :cond_a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_a
    return v1

    .line 247
    :pswitch_10
    check-cast p1, Lumh;

    .line 248
    .line 249
    iget p1, p1, Lumh;->d:I

    .line 250
    .line 251
    invoke-static {p1}, Lulr;->b(I)Lulr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    sget-object p1, Lulr;->a:Lulr;

    .line 258
    .line 259
    :cond_b
    sget-object v0, Lulr;->z:Lulr;

    .line 260
    .line 261
    if-ne p1, v0, :cond_c

    .line 262
    .line 263
    return v2

    .line 264
    :cond_c
    return v1

    .line 265
    :pswitch_11
    check-cast p1, Lumh;

    .line 266
    .line 267
    sget v0, Lexn;->a:I

    .line 268
    .line 269
    iget p1, p1, Lumh;->d:I

    .line 270
    .line 271
    invoke-static {p1}, Lulr;->b(I)Lulr;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_d

    .line 276
    .line 277
    sget-object p1, Lulr;->a:Lulr;

    .line 278
    .line 279
    :cond_d
    sget-object v0, Lulr;->z:Lulr;

    .line 280
    .line 281
    if-ne p1, v0, :cond_e

    .line 282
    .line 283
    return v2

    .line 284
    :cond_e
    return v1

    .line 285
    :pswitch_12
    check-cast p1, Lqtz;

    .line 286
    .line 287
    invoke-virtual {p1}, Lqtz;->b()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_13
    check-cast p1, Lqtz;

    .line 293
    .line 294
    sget-object v0, Lems;->d:Ltdy;

    .line 295
    .line 296
    invoke-virtual {p1}, Lqtz;->b()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_f

    .line 301
    .line 302
    return v2

    .line 303
    :cond_f
    return v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
