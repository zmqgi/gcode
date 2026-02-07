.class public final Lrgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;

.field private final g:Lwqs;

.field private final h:Lwqs;

.field private final i:Lwqs;

.field private final j:Lwqs;

.field private final k:Lwqs;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I)V
    .locals 0

    .line 1
    iput p12, p0, Lrgn;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgn;->a:Lwqs;

    .line 7
    .line 8
    iput-object p2, p0, Lrgn;->b:Lwqs;

    .line 9
    .line 10
    iput-object p3, p0, Lrgn;->c:Lwqs;

    .line 11
    .line 12
    iput-object p4, p0, Lrgn;->d:Lwqs;

    .line 13
    .line 14
    iput-object p5, p0, Lrgn;->e:Lwqs;

    .line 15
    .line 16
    iput-object p6, p0, Lrgn;->f:Lwqs;

    .line 17
    .line 18
    iput-object p7, p0, Lrgn;->g:Lwqs;

    .line 19
    .line 20
    iput-object p8, p0, Lrgn;->h:Lwqs;

    .line 21
    .line 22
    iput-object p9, p0, Lrgn;->i:Lwqs;

    .line 23
    .line 24
    iput-object p10, p0, Lrgn;->j:Lwqs;

    .line 25
    .line 26
    iput-object p11, p0, Lrgn;->k:Lwqs;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[B)V
    .locals 0

    .line 29
    iput p12, p0, Lrgn;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgn;->g:Lwqs;

    iput-object p2, p0, Lrgn;->k:Lwqs;

    iput-object p3, p0, Lrgn;->c:Lwqs;

    iput-object p4, p0, Lrgn;->i:Lwqs;

    iput-object p5, p0, Lrgn;->j:Lwqs;

    iput-object p6, p0, Lrgn;->e:Lwqs;

    iput-object p7, p0, Lrgn;->f:Lwqs;

    iput-object p8, p0, Lrgn;->h:Lwqs;

    iput-object p9, p0, Lrgn;->b:Lwqs;

    iput-object p10, p0, Lrgn;->a:Lwqs;

    iput-object p11, p0, Lrgn;->d:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;I[C)V
    .locals 0

    .line 30
    iput p12, p0, Lrgn;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgn;->a:Lwqs;

    iput-object p2, p0, Lrgn;->j:Lwqs;

    iput-object p3, p0, Lrgn;->d:Lwqs;

    iput-object p4, p0, Lrgn;->g:Lwqs;

    iput-object p5, p0, Lrgn;->k:Lwqs;

    iput-object p6, p0, Lrgn;->f:Lwqs;

    iput-object p7, p0, Lrgn;->i:Lwqs;

    iput-object p8, p0, Lrgn;->e:Lwqs;

    iput-object p9, p0, Lrgn;->h:Lwqs;

    iput-object p10, p0, Lrgn;->b:Lwqs;

    iput-object p11, p0, Lrgn;->c:Lwqs;

    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lrgn;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrgn;->j:Lwqs;

    .line 9
    .line 10
    iget-object v1, p0, Lrgn;->a:Lwqs;

    .line 11
    .line 12
    check-cast v1, Lrfc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrfc;->b()Lvpu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkgh;

    .line 23
    .line 24
    iget-object v0, p0, Lrgn;->d:Lwqs;

    .line 25
    .line 26
    check-cast v0, Lqmq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrgn;->k:Lwqs;

    .line 32
    .line 33
    iget-object v1, p0, Lrgn;->g:Lwqs;

    .line 34
    .line 35
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ltxg;

    .line 45
    .line 46
    iget-object v0, p0, Lrgn;->e:Lwqs;

    .line 47
    .line 48
    iget-object v2, p0, Lrgn;->i:Lwqs;

    .line 49
    .line 50
    iget-object v4, p0, Lrgn;->f:Lwqs;

    .line 51
    .line 52
    invoke-static {v4}, Lwqm;->b(Lwqs;)Lwou;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lrbu;

    .line 66
    .line 67
    iget-object v0, p0, Lrgn;->b:Lwqs;

    .line 68
    .line 69
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v0, p0, Lrgn;->c:Lwqs;

    .line 77
    .line 78
    check-cast v0, Lwqo;

    .line 79
    .line 80
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lsoy;

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    new-instance v2, Lrid;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lrhz;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lrig;

    .line 93
    .line 94
    iget-object v9, p0, Lrgn;->h:Lwqs;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v11}, Lrid;-><init>(Lvpu;Lrhz;Ltxg;Lwou;Lrig;Lrbu;Lxmt;Ljava/util/concurrent/Executor;Lsoy;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_0
    iget-object v0, p0, Lrgn;->g:Lwqs;

    .line 101
    .line 102
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object v0, p0, Lrgn;->k:Lwqs;

    .line 110
    .line 111
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lpoz;

    .line 117
    .line 118
    iget-object v0, p0, Lrgn;->i:Lwqs;

    .line 119
    .line 120
    iget-object v1, p0, Lrgn;->c:Lwqs;

    .line 121
    .line 122
    check-cast v1, Lpns;

    .line 123
    .line 124
    invoke-virtual {v1}, Lpns;->b()Lpnr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Lgol;

    .line 134
    .line 135
    iget-object v0, p0, Lrgn;->e:Lwqs;

    .line 136
    .line 137
    iget-object v1, p0, Lrgn;->j:Lwqs;

    .line 138
    .line 139
    check-cast v1, Lpny;

    .line 140
    .line 141
    invoke-virtual {v1}, Lpny;->b()Lpul;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Lpph;

    .line 151
    .line 152
    sget-object v0, Ltud;->a:Ltud;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, Lrgn;->f:Lwqs;

    .line 157
    .line 158
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v8, v0

    .line 163
    check-cast v8, Lpsb;

    .line 164
    .line 165
    iget-object v0, p0, Lrgn;->h:Lwqs;

    .line 166
    .line 167
    iget-object v1, p0, Lrgn;->b:Lwqs;

    .line 168
    .line 169
    iget-object v9, p0, Lrgn;->a:Lwqs;

    .line 170
    .line 171
    check-cast v0, Lpwj;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpwj;->b()Lpwi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v1, Lpqc;

    .line 178
    .line 179
    invoke-virtual {v1}, Lpqc;->b()Lpqb;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v9}, Lwqs;->hL()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v11, v1

    .line 188
    check-cast v11, Lpxn;

    .line 189
    .line 190
    iget-object v1, p0, Lrgn;->d:Lwqs;

    .line 191
    .line 192
    check-cast v1, Lpoe;

    .line 193
    .line 194
    invoke-virtual {v1}, Lpoe;->b()Lpod;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v1, Lpop;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    invoke-direct/range {v1 .. v12}, Lpop;-><init>(Ljava/util/concurrent/Executor;Lpoz;Lpog;Lgol;Lpul;Lpph;Lpsb;Lpwi;Lppz;Lpxn;Lpoa;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_2
    iget-object v0, p0, Lrgn;->c:Lwqs;

    .line 214
    .line 215
    iget-object v1, p0, Lrgn;->b:Lwqs;

    .line 216
    .line 217
    iget-object v2, p0, Lrgn;->a:Lwqs;

    .line 218
    .line 219
    check-cast v2, Lrfc;

    .line 220
    .line 221
    invoke-virtual {v2}, Lrfc;->b()Lvpu;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v1, Lqmq;

    .line 226
    .line 227
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v6, v0

    .line 236
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    iget-object v0, p0, Lrgn;->g:Lwqs;

    .line 239
    .line 240
    iget-object v1, p0, Lrgn;->f:Lwqs;

    .line 241
    .line 242
    iget-object v2, p0, Lrgn;->d:Lwqs;

    .line 243
    .line 244
    check-cast v2, Lrgk;

    .line 245
    .line 246
    invoke-virtual {v2}, Lrgk;->b()Lrgj;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v10, v0

    .line 259
    check-cast v10, Lrco;

    .line 260
    .line 261
    iget-object v0, p0, Lrgn;->h:Lwqs;

    .line 262
    .line 263
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v11, v0

    .line 268
    check-cast v11, Lruz;

    .line 269
    .line 270
    iget-object v14, p0, Lrgn;->k:Lwqs;

    .line 271
    .line 272
    iget-object v13, p0, Lrgn;->j:Lwqs;

    .line 273
    .line 274
    iget-object v12, p0, Lrgn;->i:Lwqs;

    .line 275
    .line 276
    iget-object v8, p0, Lrgn;->e:Lwqs;

    .line 277
    .line 278
    new-instance v3, Lrgm;

    .line 279
    .line 280
    invoke-direct/range {v3 .. v14}, Lrgm;-><init>(Lvpu;Landroid/content/Context;Ljava/util/concurrent/Executor;Lrgj;Lxmt;Lwou;Lrco;Lruz;Lxmt;Lxmt;Lxmt;)V

    .line 281
    .line 282
    .line 283
    return-object v3
.end method
