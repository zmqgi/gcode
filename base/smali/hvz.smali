.class public final synthetic Lhvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhol;Lhoi;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lmqz;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhvz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhvz;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhvz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhvz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhvz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Llzy;Ljava/lang/String;Ljava/lang/String;Lnin;Lnin;I)V
    .locals 0

    .line 17
    iput p6, p0, Lhvz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhvz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhvz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspv;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lodp;Lson;I)V
    .locals 0

    .line 18
    iput p6, p0, Lhvz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhvz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhvz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhvz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhvz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhvz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    check-cast p1, Lufp;

    .line 9
    .line 10
    iget v0, p1, Lufp;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iget-object v2, p0, Lhvz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lmae;->a:Lmae;

    .line 20
    .line 21
    iget p1, p1, Lufp;->e:I

    .line 22
    .line 23
    invoke-static {p1}, La;->ar(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lmal;->k:Lmal;

    .line 38
    .line 39
    invoke-static {p1}, Lmah;->a(Lmal;)Lsvr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lmal;->h:Lmal;

    .line 46
    .line 47
    invoke-static {p1}, Lmah;->a(Lmal;)Lsvr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lmal;->l:Lmal;

    .line 54
    .line 55
    invoke-static {p1}, Lmah;->a(Lmal;)Lsvr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lufp;->d:Ljava/lang/String;

    .line 62
    .line 63
    sget v4, Lsvr;->d:I

    .line 64
    .line 65
    new-instance v4, Lsvm;

    .line 66
    .line 67
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 68
    .line 69
    .line 70
    move v5, v3

    .line 71
    :goto_0
    iget-object v6, p0, Lhvz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p1, Lufp;->c:Lwbk;

    .line 74
    .line 75
    invoke-interface {v7}, Lwbk;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v5, v7, :cond_7

    .line 80
    .line 81
    iget-object v7, p1, Lufp;->c:Lwbk;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lufo;

    .line 88
    .line 89
    iget v8, p1, Lufp;->e:I

    .line 90
    .line 91
    invoke-static {v8}, La;->ar(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_4
    iget-object v9, p0, Lhvz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v10, v7, Lufo;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v10}, Lmah;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {}, Lmaf;->f()Lmad;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v7, Lufo;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lmad;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v12, v7, Lufo;->d:I

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lmad;->c(I)V

    .line 118
    .line 119
    .line 120
    iget-wide v12, v7, Lufo;->c:D

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lmad;->e(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lmad;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lmae;->c:Lmae;

    .line 129
    .line 130
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v11, v7}, Lmad;->h(Lj$/util/Optional;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v10, v8}, Lmah;->c(Ljava/lang/String;Ljava/lang/String;I)Lmal;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v11, v6}, Lmad;->b(Lmal;)V

    .line 144
    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Lmad;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lmad;->a()Lmaf;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, v6, Lmaf;->h:Lmal;

    .line 156
    .line 157
    sget-object v8, Lmal;->c:Lmal;

    .line 158
    .line 159
    if-ne v7, v8, :cond_5

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    move v5, v3

    .line 164
    :cond_5
    invoke-virtual {v4, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/2addr v5, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lmae;->c:Lmae;

    .line 174
    .line 175
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Llzy;

    .line 183
    .line 184
    invoke-virtual {v4, v6, p1, v0}, Llzy;->b(Ljava/lang/String;Lsvr;Lsvr;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    sget-object p1, Lmal;->b:Lmal;

    .line 194
    .line 195
    invoke-static {p1}, Lmah;->a(Lmal;)Lsvr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_8
    :goto_1
    iget-object v0, p0, Lhvz;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Lnin;->b()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lmaf;

    .line 209
    .line 210
    iget-object v0, v0, Lmaf;->h:Lmal;

    .line 211
    .line 212
    sget-object v4, Lmal;->a:Lmal;

    .line 213
    .line 214
    if-ne v0, v4, :cond_9

    .line 215
    .line 216
    iget-object v4, p0, Lhvz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v4}, Lnin;->b()V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v2, Llzy;

    .line 222
    .line 223
    iget-object v2, v2, Llzy;->b:Lnij;

    .line 224
    .line 225
    sget-object v4, Lmac;->a:Lmac;

    .line 226
    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v0, v1, v3

    .line 230
    .line 231
    invoke-interface {v2, v4, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Llzy;->a:Llof;

    .line 235
    .line 236
    const-string v2, "generateResponseForProofread response: errorCode: %s."

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_a
    move-object v4, p1

    .line 243
    check-cast v4, Landroid/view/View;

    .line 244
    .line 245
    iget-object v9, p0, Lhvz;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p0, Lhvz;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, p0, Lhvz;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Lhvz;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, p0, Lhvz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Lhom;

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    check-cast v6, Lhoi;

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    move-object v8, p1

    .line 264
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-direct/range {v3 .. v9}, Lhom;-><init>(Landroid/view/View;Lhol;Lhoi;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lmqz;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_b
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    sget v0, Lkto;->s:I

    .line 273
    .line 274
    new-instance v0, Lwuq;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v0, v1, v1, v1}, Lwuq;-><init>([B[B[B)V

    .line 278
    .line 279
    .line 280
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance p1, Lhot;

    .line 283
    .line 284
    const/16 v1, 0x14

    .line 285
    .line 286
    invoke-direct {p1, v1}, Lhot;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p1, p0, Lhvz;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p1, v0, Lwuq;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p1, p0, Lhvz;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p1, p0, Lhvz;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p1, v0, Lwuq;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p1, p0, Lhvz;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p1, p0, Lhvz;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object p1, v0, Lwuq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method
