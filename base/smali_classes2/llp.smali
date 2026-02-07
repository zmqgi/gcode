.class public final Lllp;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lxri;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lllp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lllp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxri;Lxpm;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lllp;->e:I

    iput-object p1, p0, Lllp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxrj;Lxpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lllp;->e:I

    iput-object p1, p0, Lllp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxrk;Lxpm;I)V
    .locals 0

    .line 12
    iput p3, p0, Lllp;->e:I

    iput-object p1, p0, Lllp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lllp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lyab;

    .line 12
    .line 13
    check-cast p2, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lxpm;

    .line 16
    .line 17
    new-instance v0, Lllp;

    .line 18
    .line 19
    iget-object v1, p0, Lllp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p3, v2}, Lllp;-><init>(Lxrj;Lxpm;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lllp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lllp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lxno;->a:Lxno;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lllp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lyab;

    .line 37
    .line 38
    check-cast p3, Lxpm;

    .line 39
    .line 40
    new-instance v0, Lllp;

    .line 41
    .line 42
    iget-object v2, p0, Lllp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, p3, v1, v3}, Lllp;-><init>(Lxri;Lxpm;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lllp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Lllp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lxno;->a:Lxno;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lllp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    check-cast p1, Lyab;

    .line 60
    .line 61
    check-cast p2, Lxna;

    .line 62
    .line 63
    check-cast p3, Lxpm;

    .line 64
    .line 65
    new-instance v0, Lllp;

    .line 66
    .line 67
    iget-object v2, p0, Lllp;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0, v2, p3, v1}, Lllp;-><init>(Lxrk;Lxpm;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lllp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lllp;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lxno;->a:Lxno;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lllp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    check-cast p1, Lyab;

    .line 84
    .line 85
    check-cast p3, Lxpm;

    .line 86
    .line 87
    new-instance v0, Lllp;

    .line 88
    .line 89
    iget-object v1, p0, Lllp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, p3, v2}, Lllp;-><init>(Lxri;Lxpm;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lllp;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lllp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p1, Lxno;->a:Lxno;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lllp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lllp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lxpt;->a:Lxpt;

    .line 13
    .line 14
    iget v4, p0, Lllp;->a:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lllp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lllp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lllp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lllp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aget-object v6, v4, v6

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    iput v3, p0, Lllp;->a:I

    .line 47
    .line 48
    invoke-interface {v5, v6, v4, p0}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v3, p1

    .line 56
    move-object p1, v7

    .line 57
    :goto_0
    iput-object v2, p0, Lllp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lllp;->a:I

    .line 60
    .line 61
    invoke-interface {v3, p1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    return-object v0

    .line 72
    :cond_4
    sget-object v0, Lxpt;->a:Lxpt;

    .line 73
    .line 74
    iget v4, p0, Lllp;->a:I

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eq v4, v3, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v3, p0, Lllp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lllp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lllp;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, p0, Lllp;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lllp;->a:I

    .line 100
    .line 101
    invoke-interface {v5, v4, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, v0, :cond_8

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    move-object v3, p1

    .line 109
    move-object p1, v7

    .line 110
    :goto_3
    iput-object v2, p0, Lllp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, Lllp;->a:I

    .line 113
    .line 114
    invoke-interface {v3, p1, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lxno;->a:Lxno;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_5
    return-object v0

    .line 125
    :cond_9
    sget-object v0, Lxpt;->a:Lxpt;

    .line 126
    .line 127
    iget v1, p0, Lllp;->a:I

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lllp;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lllp;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lxna;

    .line 143
    .line 144
    iget-object v4, v1, Lxna;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Lxna;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, p0, Lllp;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lllp;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lllp;->a:I

    .line 153
    .line 154
    check-cast v4, Lheu;

    .line 155
    .line 156
    check-cast v1, Lhdc;

    .line 157
    .line 158
    new-instance v2, Lhfb;

    .line 159
    .line 160
    check-cast v5, Lhfb;

    .line 161
    .line 162
    iget-object v3, v5, Lhfb;->e:Lhfh;

    .line 163
    .line 164
    invoke-direct {v2, v3, p0}, Lhfb;-><init>(Lhfh;Lxpm;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v2, Lhfb;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Lhfb;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v2, Lhfb;->d:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p1, Lxno;->a:Lxno;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lhfb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_b

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b
    :goto_6
    sget-object p1, Lxno;->a:Lxno;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_c
    sget-object v0, Lxpt;->a:Lxpt;

    .line 186
    .line 187
    iget v4, p0, Lllp;->a:I

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    if-eq v4, v3, :cond_f

    .line 193
    .line 194
    if-eq v4, v1, :cond_e

    .line 195
    .line 196
    if-eq v4, v5, :cond_d

    .line 197
    .line 198
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_d
    iget-object v1, p0, Lllp;->d:Ljava/lang/Object;

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    iget-object v1, p0, Lllp;->d:Ljava/lang/Object;

    .line 210
    .line 211
    :try_start_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    iget-object v3, p0, Lllp;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Lllp;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lllp;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, p0, Lllp;->b:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v6, Llln;

    .line 234
    .line 235
    invoke-direct {v6}, Llln;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v3, p0, Lllp;->a:I

    .line 239
    .line 240
    invoke-interface {p1, v6, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eq v3, v0, :cond_12

    .line 245
    .line 246
    move-object v3, v4

    .line 247
    :goto_7
    :try_start_2
    iget-object v4, p0, Lllp;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Lllp;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, p0, Lllp;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput v1, p0, Lllp;->a:I

    .line 254
    .line 255
    invoke-interface {v4, v3, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    if-eq v1, v0, :cond_12

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    move-object v1, p1

    .line 263
    move-object p1, v7

    .line 264
    :goto_8
    :try_start_3
    new-instance v3, Lllo;

    .line 265
    .line 266
    invoke-direct {v3, p1}, Lllo;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lllp;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, p0, Lllp;->a:I

    .line 272
    .line 273
    invoke-interface {v1, v3, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    if-ne p1, v0, :cond_11

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    move-object v7, v1

    .line 282
    move-object v1, p1

    .line 283
    move-object p1, v7

    .line 284
    :goto_9
    new-instance v3, Llll;

    .line 285
    .line 286
    invoke-direct {v3, p1}, Llll;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lllp;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, p0, Lllp;->b:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 p1, 0x4

    .line 294
    iput p1, p0, Lllp;->a:I

    .line 295
    .line 296
    invoke-interface {v1, v3, p0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_11

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    :goto_a
    sget-object p1, Lxno;->a:Lxno;

    .line 304
    .line 305
    return-object p1

    .line 306
    :catch_0
    move-exception p1

    .line 307
    throw p1

    .line 308
    :cond_12
    :goto_b
    return-object v0
.end method
