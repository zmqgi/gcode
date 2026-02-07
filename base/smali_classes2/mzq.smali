.class public final Lmzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lmzb;)Lwap;
    .locals 6

    .line 1
    sget-object p1, Luli;->a:Luli;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Luli;

    .line 22
    .line 23
    iget v2, v1, Luli;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Luli;->b:I

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    iput v2, v1, Luli;->c:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Luli;

    .line 46
    .line 47
    iget v3, v1, Luli;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v1, Luli;->b:I

    .line 52
    .line 53
    iput v2, v1, Luli;->d:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Luli;

    .line 68
    .line 69
    iget v3, v1, Luli;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v1, Luli;->b:I

    .line 74
    .line 75
    const v3, 0x45329800    # 2857.5f

    .line 76
    .line 77
    .line 78
    iput v3, v1, Luli;->e:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Luli;

    .line 93
    .line 94
    iget v3, v1, Luli;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    iput v3, v1, Luli;->b:I

    .line 99
    .line 100
    const v3, 0x446e2000    # 952.5f

    .line 101
    .line 102
    .line 103
    iput v3, v1, Luli;->f:F

    .line 104
    .line 105
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 115
    .line 116
    check-cast v0, Luli;

    .line 117
    .line 118
    invoke-static {v0}, Luli;->c(Luli;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lmzl;->b(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lulh;->a:Lulh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 136
    .line 137
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lwap;->t()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lulh;

    .line 150
    .line 151
    iget v5, v4, Lulh;->b:I

    .line 152
    .line 153
    or-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    iput v5, v4, Lulh;->b:I

    .line 156
    .line 157
    const/high16 v5, 0x43870000    # 270.0f

    .line 158
    .line 159
    iput v5, v4, Lulh;->j:F

    .line 160
    .line 161
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Lulh;

    .line 174
    .line 175
    iget v5, v4, Lulh;->b:I

    .line 176
    .line 177
    or-int/lit16 v5, v5, 0x100

    .line 178
    .line 179
    iput v5, v4, Lulh;->b:I

    .line 180
    .line 181
    iput v2, v4, Lulh;->k:F

    .line 182
    .line 183
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Lulh;

    .line 196
    .line 197
    iget v4, v3, Lulh;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x20

    .line 200
    .line 201
    iput v4, v3, Lulh;->b:I

    .line 202
    .line 203
    const v4, 0x4529aa00    # 2714.625f

    .line 204
    .line 205
    .line 206
    iput v4, v3, Lulh;->h:F

    .line 207
    .line 208
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Lwap;->t()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lulh;

    .line 221
    .line 222
    iget v4, v3, Lulh;->b:I

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x40

    .line 225
    .line 226
    iput v4, v3, Lulh;->b:I

    .line 227
    .line 228
    const v4, 0x438ee000    # 285.75f

    .line 229
    .line 230
    .line 231
    iput v4, v3, Lulh;->i:F

    .line 232
    .line 233
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 243
    .line 244
    check-cast v2, Lulh;

    .line 245
    .line 246
    iget v3, v2, Lulh;->b:I

    .line 247
    .line 248
    or-int/lit8 v3, v3, 0x4

    .line 249
    .line 250
    iput v3, v2, Lulh;->b:I

    .line 251
    .line 252
    const/16 v3, 0x49

    .line 253
    .line 254
    iput v3, v2, Lulh;->e:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lulh;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lmzl;->a(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lwap;->bi(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method
