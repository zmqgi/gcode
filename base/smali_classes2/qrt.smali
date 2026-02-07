.class public final synthetic Lqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqsb;

.field public final synthetic b:Lqva;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lqup;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lqsb;Lqva;Ljava/lang/String;Ljava/lang/String;ILqup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrt;->a:Lqsb;

    .line 5
    .line 6
    iput-object p2, p0, Lqrt;->b:Lqva;

    .line 7
    .line 8
    iput-object p3, p0, Lqrt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqrt;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lqrt;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqrt;->f:Lqup;

    .line 15
    .line 16
    iput p7, p0, Lqrt;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lqrt;->b:Lqva;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lqti;->a:I

    .line 10
    .line 11
    sget-object v1, Lqth;->a:Ltff;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltfb;

    .line 18
    .line 19
    const/16 v2, 0x25e

    .line 20
    .line 21
    const-string v3, "Superpacks.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 24
    .line 25
    const-string v5, "registerManifest"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltfb;

    .line 32
    .line 33
    iget-object v2, p0, Lqrt;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Successfully got manifest for %s: %s"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v0}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqrt;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lqrt;->a:Lqsb;

    .line 43
    .line 44
    iget v3, p0, Lqrt;->e:I

    .line 45
    .line 46
    iget-object v4, p0, Lqrt;->f:Lqup;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    iget-object v6, v1, Lqsb;->l:Lqqk;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v3}, Lqqk;->a(Ljava/lang/String;I)Lqrp;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lqrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v3, v1, Lqsb;->i:Lqvq;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lqvq;->d(Lqup;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lqsr;

    .line 63
    .line 64
    iget-object v3, v4, Lqsr;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v4, v4, Lqsr;->b:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lqsb;->e:Lqyj;

    .line 81
    .line 82
    iget-object v4, v4, Lqyj;->f:Lqvy;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Lqvy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-le v7, v8, :cond_1

    .line 102
    .line 103
    sget-object v7, Lqth;->a:Ltff;

    .line 104
    .line 105
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ltfb;

    .line 110
    .line 111
    const/16 v9, 0x1d

    .line 112
    .line 113
    const-string v10, "PackUtil.java"

    .line 114
    .line 115
    const-string v11, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 116
    .line 117
    const-string v12, "getPendingManifest"

    .line 118
    .line 119
    invoke-interface {v7, v11, v12, v9, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ltfb;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const-string v10, "There is more than 1 pending pack for manifest %s, count: %d"

    .line 130
    .line 131
    invoke-interface {v7, v10, v2, v9}, Ltfb;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lqvx;

    .line 143
    .line 144
    iget-object v2, v2, Lqvx;->a:Lqtr;

    .line 145
    .line 146
    check-cast v2, Lqsl;

    .line 147
    .line 148
    iget-object v2, v2, Lqsl;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lqti;->c(Ljava/lang/String;)Lqup;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    if-eqz v2, :cond_2

    .line 155
    .line 156
    check-cast v2, Lqsr;

    .line 157
    .line 158
    iget v2, v2, Lqsr;->b:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, v1, Lqsb;->b:Lqwa;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lqwa;->c(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lsvr;

    .line 174
    .line 175
    invoke-virtual {v2}, Lsvr;->D()Ltck;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lqts;

    .line 190
    .line 191
    invoke-virtual {v4}, Lqts;->a()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget v2, p0, Lqrt;->g:I

    .line 204
    .line 205
    iget-object v4, v1, Lqsb;->l:Lqqk;

    .line 206
    .line 207
    iget v7, v1, Lqsb;->j:I

    .line 208
    .line 209
    invoke-virtual {v4, v3, v6, v7}, Lqqk;->c(Ljava/lang/String;Ljava/util/Set;I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lqtf;->a:Lqtf;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-interface {v0, v3}, Lqta;->f(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Lqqh;

    .line 228
    .line 229
    iget v4, v4, Lqqh;->b:I

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v2, v3, v5

    .line 238
    .line 239
    aput-object v4, v3, v8

    .line 240
    .line 241
    const-string v2, "api"

    .line 242
    .line 243
    const-string v4, "register_succeeded"

    .line 244
    .line 245
    invoke-interface {v0, v2, v4, v3}, Lqta;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lqsb;->n:Lqms;

    .line 249
    .line 250
    new-instance v1, Lqqj;

    .line 251
    .line 252
    const/4 v2, 0x7

    .line 253
    invoke-direct {v1, p1, v2}, Lqqj;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lqms;->e(Lqof;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ltwy;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_4
    const-string p1, "Manifest registration failed for "

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lqtk;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lqtk;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v2, v1, Lqsb;->f:Lqwo;

    .line 279
    .line 280
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, p1}, Lqwo;->j(Lqtr;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v1, v1, Lqsb;->o:Lqms;

    .line 289
    .line 290
    new-instance v2, Lqrz;

    .line 291
    .line 292
    invoke-direct {v2, v4, p1, v0, v5}, Lqrz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lqms;->e(Lqof;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method
