.class public final Lbzz;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbyl;Lxre;Lxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbzz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbzz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbyl;Lxre;Lxpm;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbzz;->d:I

    iput-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lfim;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lxpm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbzz;->d:I

    iput-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lhfh;Lisq;Lxpm;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbzz;->d:I

    iput-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbzz;->d:I

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
    check-cast p1, Lxpm;

    .line 12
    .line 13
    iget-object v0, p0, Lbzz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbzz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lbzz;

    .line 18
    .line 19
    check-cast v1, Lisq;

    .line 20
    .line 21
    check-cast v0, Lhfh;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v0, v1, p1, v3}, Lbzz;-><init>(Lhfh;Lisq;Lxpm;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lxno;->a:Lxno;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lbzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lxpm;

    .line 35
    .line 36
    iget-object v0, p0, Lbzz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lbzz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lbzz;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 43
    .line 44
    check-cast v0, Lfim;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, p1, v1}, Lbzz;-><init>(Lfim;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lxpm;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lxno;->a:Lxno;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lbzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    check-cast v3, Lxpm;

    .line 58
    .line 59
    iget-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lbzz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lbzz;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lbyl;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lbzz;-><init>(Lbyl;Lxre;Lxpm;I[B)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lxno;->a:Lxno;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    check-cast p1, Lxpm;

    .line 81
    .line 82
    iget-object v0, p0, Lbzz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lbzz;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lbzz;

    .line 87
    .line 88
    check-cast v0, Lbyl;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v1, p1, v3}, Lbzz;-><init>(Lbyl;Lxre;Lxpm;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lxno;->a:Lxno;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lbzz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbzz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    sget-object v0, Lxpt;->a:Lxpt;

    .line 14
    .line 15
    iget v1, p0, Lbzz;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbzz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v3, p0, Lbzz;->a:I

    .line 28
    .line 29
    check-cast v1, Lisq;

    .line 30
    .line 31
    check-cast p1, Lhfh;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lhfh;->a(Lisq;Lxpm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 42
    .line 43
    iget v5, p0, Lbzz;->a:I

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    if-eq v5, v4, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lfim;

    .line 70
    .line 71
    iget-object p1, p1, Lfim;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    iget-object v5, p0, Lbzz;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->z()Lfgh;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput v3, p0, Lbzz;->a:I

    .line 88
    .line 89
    iget-object v6, v5, Lfgh;->a:Lbyl;

    .line 90
    .line 91
    new-instance v7, Lcpw;

    .line 92
    .line 93
    const/16 v8, 0x11

    .line 94
    .line 95
    invoke-direct {v7, v5, p1, v8, v2}, Lcpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, p0}, Lbhj;->j(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_0
    iget-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lfim;

    .line 108
    .line 109
    iget-object p1, p1, Lfim;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lbzz;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->A()Lfgt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput v4, p0, Lbzz;->a:I

    .line 126
    .line 127
    iget-object v4, v2, Lfgt;->a:Lbyl;

    .line 128
    .line 129
    new-instance v5, Lfgu;

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-direct {v5, v2, p1, v6}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, p0}, Lbhj;->j(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v0, :cond_8

    .line 141
    .line 142
    :cond_7
    :goto_1
    iget-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lfim;

    .line 145
    .line 146
    iget-object p1, p1, Lfim;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, Lbzz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lfhd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x3

    .line 163
    iput v4, p0, Lbzz;->a:I

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lfhd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v5, Lfgu;

    .line 171
    .line 172
    const/16 v6, 0x9

    .line 173
    .line 174
    invoke-direct {v5, v2, p1, v6}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    check-cast v4, Lbyl;

    .line 178
    .line 179
    invoke-static {v4, v1, v3, v5, p0}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_9

    .line 184
    .line 185
    :cond_8
    :goto_2
    return-object v0

    .line 186
    :cond_9
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_a
    sget-object v0, Lxpt;->a:Lxpt;

    .line 190
    .line 191
    iget v1, p0, Lbzz;->a:I

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lbyl;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbyl;->o()V

    .line 209
    .line 210
    .line 211
    :try_start_1
    iget-object p1, p0, Lbzz;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Lbzz;->a:I

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_c

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    :goto_4
    iget-object v0, p0, Lbzz;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbyl;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbyl;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lbzz;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbyl;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbyl;->q()V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :goto_5
    iget-object v0, p0, Lbzz;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbyl;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbyl;->q()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_d
    sget-object v0, Lxpt;->a:Lxpt;

    .line 246
    .line 247
    iget v4, p0, Lbzz;->a:I

    .line 248
    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_e
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lbzz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, p0, Lbzz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v5, Lbzy;

    .line 263
    .line 264
    check-cast p1, Lbyl;

    .line 265
    .line 266
    invoke-direct {v5, p1, v2, v4, v1}, Lbzy;-><init>(Lbyl;Lxpm;Lxre;I)V

    .line 267
    .line 268
    .line 269
    iput v3, p0, Lbzz;->a:I

    .line 270
    .line 271
    invoke-virtual {p1, v5, p0}, Lbyl;->y(Lxri;Lxpm;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_f

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_f
    return-object p1
.end method
