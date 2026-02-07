.class final Lblg;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:Lbmc;

.field final synthetic j:Lxri;

.field final synthetic k:Lbmp;


# direct methods
.method public constructor <init>(Lbmc;Lxri;Lbmp;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblg;->i:Lbmc;

    .line 2
    .line 3
    iput-object p2, p0, Lblg;->j:Lxri;

    .line 4
    .line 5
    iput-object p3, p0, Lblg;->k:Lbmp;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxpm;

    .line 2
    .line 3
    new-instance v0, Lblg;

    .line 4
    .line 5
    iget-object v1, p0, Lblg;->i:Lbmc;

    .line 6
    .line 7
    iget-object v2, p0, Lblg;->j:Lxri;

    .line 8
    .line 9
    iget-object v3, p0, Lblg;->k:Lbmp;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lblg;-><init>(Lbmc;Lxri;Lbmp;Lxpm;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxno;->a:Lxno;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lblg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lblg;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lblg;->g:I

    .line 19
    .line 20
    iget-object v1, p0, Lblg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lblg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lblf;

    .line 25
    .line 26
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lblg;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyfo;

    .line 34
    .line 35
    iget-object v2, p0, Lblg;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lblf;

    .line 38
    .line 39
    iget-object v2, p0, Lblg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lblg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lblg;->g:I

    .line 49
    .line 50
    iget-object v7, p0, Lblg;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, Lblg;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v8, p0, Lblg;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lblf;

    .line 59
    .line 60
    iget-object v9, p0, Lblg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, p0, Lblg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, p0, Lblg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lblg;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lxsl;

    .line 73
    .line 74
    iget-object v7, p0, Lblg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, p0, Lblg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, p0, Lblg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object v11, v9

    .line 85
    move-object v9, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lyfo;

    .line 91
    .line 92
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lxsh;

    .line 96
    .line 97
    invoke-direct {v1}, Lxsh;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lxsl;

    .line 101
    .line 102
    invoke-direct {v7}, Lxsl;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lblg;->i:Lbmc;

    .line 106
    .line 107
    iget-object v9, p0, Lblg;->j:Lxri;

    .line 108
    .line 109
    iput-object p1, p0, Lblg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lblg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, p0, Lblg;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, p0, Lblg;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, p0, Lblg;->h:I

    .line 118
    .line 119
    invoke-virtual {v8, v5, v9, p0}, Lbmc;->g(ZLxri;Lxpm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eq v8, v0, :cond_7

    .line 124
    .line 125
    move-object v11, p1

    .line 126
    move-object v10, v1

    .line 127
    move-object v1, v7

    .line 128
    move-object v9, v1

    .line 129
    move-object p1, v8

    .line 130
    :goto_0
    check-cast p1, Lbkz;

    .line 131
    .line 132
    iget-object p1, p1, Lbkz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v1, Lxsl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p0, Lblg;->i:Lbmc;

    .line 137
    .line 138
    new-instance v8, Lblf;

    .line 139
    .line 140
    move-object v1, v11

    .line 141
    check-cast v1, Lyfo;

    .line 142
    .line 143
    move-object v7, v10

    .line 144
    check-cast v7, Lxsh;

    .line 145
    .line 146
    move-object v12, v9

    .line 147
    check-cast v12, Lxsl;

    .line 148
    .line 149
    invoke-direct {v8, v1, v7, v12, p1}, Lblf;-><init>(Lyfo;Lxsh;Lxsl;Lbmc;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lblg;->k:Lbmp;

    .line 153
    .line 154
    iget-object p1, p1, Lbmp;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move v1, v4

    .line 163
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lxri;

    .line 174
    .line 175
    iput-object v11, p0, Lblg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, p0, Lblg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Lblg;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, p0, Lblg;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, p0, Lblg;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, p0, Lblg;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, p0, Lblg;->g:I

    .line 188
    .line 189
    iput v3, p0, Lblg;->h:I

    .line 190
    .line 191
    invoke-interface {p1, v8, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move-object v3, v10

    .line 199
    move-object v1, v11

    .line 200
    iget-object p1, p0, Lblg;->k:Lbmp;

    .line 201
    .line 202
    iput-object v6, p1, Lbmp;->b:Ljava/util/List;

    .line 203
    .line 204
    iput-object v6, p0, Lblg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, p0, Lblg;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, p0, Lblg;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, p0, Lblg;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p0, Lblg;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, p0, Lblg;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, p0, Lblg;->g:I

    .line 217
    .line 218
    iput v2, p0, Lblg;->h:I

    .line 219
    .line 220
    move-object p1, v1

    .line 221
    check-cast p1, Lyfo;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eq p1, v0, :cond_7

    .line 228
    .line 229
    move-object v2, v9

    .line 230
    :goto_2
    :try_start_0
    check-cast v3, Lxsh;

    .line 231
    .line 232
    iput-boolean v5, v3, Lxsh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    check-cast v1, Lyfo;

    .line 235
    .line 236
    invoke-virtual {v1}, Lyfo;->d()V

    .line 237
    .line 238
    .line 239
    check-cast v2, Lxsl;

    .line 240
    .line 241
    iget-object v1, v2, Lxsl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :cond_6
    iget-object p1, p0, Lblg;->i:Lbmc;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbmc;->l()Latf;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object v6, p0, Lblg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p0, Lblg;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, p0, Lblg;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, p0, Lblg;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, p0, Lblg;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, p0, Lblg;->g:I

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    iput v2, p0, Lblg;->h:I

    .line 269
    .line 270
    invoke-virtual {p1}, Latf;->p()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eq p1, v0, :cond_7

    .line 275
    .line 276
    move v0, v4

    .line 277
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    new-instance v2, Lbkz;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0, p1}, Lbkz;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    check-cast v1, Lyfo;

    .line 291
    .line 292
    invoke-virtual {v1}, Lyfo;->d()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_7
    :goto_4
    return-object v0
.end method
