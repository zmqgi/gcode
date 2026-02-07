.class public final synthetic Llrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Llrx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lphy;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    move-object p1, v0

    .line 34
    check-cast p1, Lqxp;

    .line 35
    .line 36
    iget-object p1, p1, Lqxp;->f:Ltxq;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :pswitch_1
    check-cast p1, Lqim;

    .line 47
    .line 48
    sget v0, Lqnm;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lqim;

    .line 53
    .line 54
    iget-object v3, v0, Lqim;->c:Lqir;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lqir;->a:Lqir;

    .line 59
    .line 60
    :cond_1
    iget-object v4, p1, Lqim;->c:Lqir;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lqir;->a:Lqir;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3, v4}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v0, Lqim;->f:I

    .line 73
    .line 74
    iget v4, p1, Lqim;->f:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iget-wide v3, v0, Lqim;->d:J

    .line 79
    .line 80
    iget-wide v5, p1, Lqim;->d:J

    .line 81
    .line 82
    cmp-long p1, v3, v5

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    return v2

    .line 88
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    return v2

    .line 106
    :pswitch_3
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lobn;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lobn;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_4
    check-cast p1, Lspa;

    .line 116
    .line 117
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lspa;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_7
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_8
    check-cast p1, Lobb;

    .line 154
    .line 155
    iget-object p1, p1, Lobb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lspa;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_9
    check-cast p1, Lmlp;

    .line 165
    .line 166
    sget-object v0, Lmmp;->a:Ltdy;

    .line 167
    .line 168
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    return v1

    .line 177
    :cond_5
    return v2

    .line 178
    :pswitch_a
    check-cast p1, Lmmw;

    .line 179
    .line 180
    sget-object v0, Lmmp;->a:Ltdy;

    .line 181
    .line 182
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lsvr;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    return v1

    .line 193
    :cond_6
    return v2

    .line 194
    :pswitch_b
    check-cast p1, Lozl;

    .line 195
    .line 196
    sget-object v0, Lmmp;->a:Ltdy;

    .line 197
    .line 198
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lswz;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    return v1

    .line 209
    :cond_7
    return v2

    .line 210
    :pswitch_c
    check-cast p1, Lmlp;

    .line 211
    .line 212
    sget-object v0, Lmmp;->a:Ltdy;

    .line 213
    .line 214
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    return v1

    .line 227
    :cond_8
    return v2

    .line 228
    :pswitch_d
    check-cast p1, Llxg;

    .line 229
    .line 230
    const-string v0, "flag"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v3, v0, Ljava/util/Collection;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    return v2

    .line 248
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lxuh;

    .line 263
    .line 264
    invoke-interface {p1}, Llxg;->h()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "getName(...)"

    .line 269
    .line 270
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lxuh;->a(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    return v1

    .line 280
    :cond_b
    return v2

    .line 281
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    sget-object v0, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 284
    .line 285
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1, v0}, Lozs;->g(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljnt;

    .line 303
    .line 304
    iget-object v0, v0, Ljnt;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lsvr;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    return p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
