.class public final synthetic Lqkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgol;Lnoe;Lqqz;Lnoi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqkb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqkb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqkb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqkb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lqkc;Lqjy;Ljava/io/File;Ljava/lang/String;Lrbc;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqkb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqkb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqkb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqkb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqkb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqkb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqkb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqkb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lnor;

    .line 10
    .line 11
    check-cast v1, Lnoe;

    .line 12
    .line 13
    check-cast v0, Lqqz;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v0}, Lnor;-><init>(Lawk;Lnoe;Lqqz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqkb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnoi;

    .line 21
    .line 22
    iget-object v3, v0, Lnoi;->d:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, p0, Lqkb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v4, Lgol;

    .line 31
    .line 32
    iget-object v4, v4, Lgol;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lqkb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lnoi;->c:Lnog;

    .line 43
    .line 44
    invoke-virtual {v4}, Lnog;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lnoi;->f:Lnoh;

    .line 53
    .line 54
    iget v4, v4, Lnoh;->f:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v0, Lnoi;->b:Lsxh;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v4, "Cache-Control"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-wide v0, v1, Lnoe;->a:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Lnoi;->g(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v4, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lnby;

    .line 123
    .line 124
    const/16 v3, 0x13

    .line 125
    .line 126
    invoke-direct {v1, v0, v3}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ltvy;->a:Ltvy;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v3}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_2
    new-instance v9, Lqka;

    .line 139
    .line 140
    invoke-direct {v9, p1}, Lqka;-><init>(Lawk;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lqkb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lqkb;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v10, p0, Lqkb;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, p0, Lqkb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lqkc;

    .line 153
    .line 154
    iget-object v5, v3, Lqkc;->a:Lraz;

    .line 155
    .line 156
    iget-object v3, p0, Lqkb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lqjy;

    .line 159
    .line 160
    iget-object v6, v3, Lqjy;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Lras;

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    check-cast v7, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, Lras;-><init>(Lraz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrap;Lrbc;)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    iput-object v5, v4, Lras;->j:Lraq;

    .line 175
    .line 176
    iget-object v5, v3, Lqjy;->c:Lqjx;

    .line 177
    .line 178
    sget-object v7, Lqjx;->c:Lqjx;

    .line 179
    .line 180
    if-ne v7, v5, :cond_3

    .line 181
    .line 182
    sget-object v5, Lrar;->b:Lrar;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lras;->g(Lrar;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v5, Lrar;->a:Lrar;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lras;->g(Lrar;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget v5, v3, Lqjy;->d:I

    .line 194
    .line 195
    if-lez v5, :cond_4

    .line 196
    .line 197
    iput v5, v4, Lras;->k:I

    .line 198
    .line 199
    :cond_4
    iget-object v3, v3, Lqjy;->e:Lsvr;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_2
    move-object v7, v3

    .line 203
    check-cast v7, Ltaw;

    .line 204
    .line 205
    iget v7, v7, Ltaw;->c:I

    .line 206
    .line 207
    if-ge v5, v7, :cond_5

    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Landroid/util/Pair;

    .line 214
    .line 215
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v4, Lras;->f:Lsyb;

    .line 224
    .line 225
    invoke-interface {v9, v8, v7}, Lsyb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance v3, Lpol;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct {v3, v2, v0, v1, v5}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ltvy;->a:Ltvy;

    .line 238
    .line 239
    invoke-virtual {p1, v3, v0}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lras;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sget v1, Lqni;->a:I

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    new-instance v0, Lsfw;

    .line 251
    .line 252
    invoke-direct {v0}, Lsfw;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    iput v1, v0, Lsfw;->a:I

    .line 257
    .line 258
    sget-object v1, Lqhv;->u:Lqhv;

    .line 259
    .line 260
    iput-object v1, v0, Lsfw;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "Duplicate request for: "

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lsfw;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "Data download scheduled for file "

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1
.end method
