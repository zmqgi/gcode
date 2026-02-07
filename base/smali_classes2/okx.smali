.class public final Lokx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokx;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

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
.method public final a(Lonr;Ljava/util/Set;)Lonr;
    .locals 11

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v2, Lonr;

    .line 26
    .line 27
    sget-object v3, Lonr;->a:Lonr;

    .line 28
    .line 29
    sget-object v3, Lwcm;->a:Lwcm;

    .line 30
    .line 31
    iput-object v3, v2, Lonr;->b:Lwbk;

    .line 32
    .line 33
    iget-object p1, p1, Lonr;->b:Lwbk;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lonq;

    .line 50
    .line 51
    iget-object v3, v2, Lonq;->f:Lono;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lono;->c:Lono;

    .line 56
    .line 57
    :cond_1
    iget v3, v3, Lono;->d:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_b

    .line 62
    .line 63
    iget-object v3, v2, Lonq;->f:Lono;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lono;->c:Lono;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lwap;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lwap;->w(Lwau;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lonq;->f:Lono;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lono;->c:Lono;

    .line 83
    .line 84
    :cond_3
    iget v3, v3, Lono;->g:I

    .line 85
    .line 86
    int-to-long v5, v3

    .line 87
    iget v3, v2, Lonq;->e:I

    .line 88
    .line 89
    invoke-static {v3}, Lonp;->b(I)Lonp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lonp;->a:Lonp;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lonp;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v7, 0x3

    .line 102
    if-eq v3, v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x9

    .line 105
    .line 106
    if-eq v3, v7, :cond_7

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    if-eq v3, v7, :cond_7

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    if-eq v3, v7, :cond_5

    .line 115
    .line 116
    const/16 v7, 0xd

    .line 117
    .line 118
    if-eq v3, v7, :cond_5

    .line 119
    .line 120
    sget-object v3, Lokx;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ltdv;

    .line 127
    .line 128
    const/16 v7, 0x26

    .line 129
    .line 130
    const-string v8, "Uint32ToDoubleValueConverter.java"

    .line 131
    .line 132
    const-string v9, "com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter"

    .line 133
    .line 134
    const-string v10, "convertUint32Rule"

    .line 135
    .line 136
    invoke-interface {v3, v9, v10, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ltdv;

    .line 141
    .line 142
    const-string v7, "Unexpected rule with deprecated uint32 value: %d"

    .line 143
    .line 144
    invoke-interface {v3, v7, v5, v6}, Ltdv;->v(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    long-to-double v5, v5

    .line 149
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 150
    .line 151
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lwap;->t()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 161
    .line 162
    check-cast v3, Lono;

    .line 163
    .line 164
    iget v7, v3, Lono;->d:I

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x10

    .line 167
    .line 168
    iput v7, v3, Lono;->d:I

    .line 169
    .line 170
    iput-wide v5, v3, Lono;->j:D

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    long-to-double v5, v5

    .line 174
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 175
    .line 176
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_8
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    div-double/2addr v5, v7

    .line 191
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 192
    .line 193
    check-cast v3, Lono;

    .line 194
    .line 195
    iget v7, v3, Lono;->d:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x10

    .line 198
    .line 199
    iput v7, v3, Lono;->d:I

    .line 200
    .line 201
    iput-wide v5, v3, Lono;->j:D

    .line 202
    .line 203
    :goto_1
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 204
    .line 205
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4}, Lwap;->t()V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 215
    .line 216
    check-cast v3, Lono;

    .line 217
    .line 218
    iget v5, v3, Lono;->d:I

    .line 219
    .line 220
    and-int/lit8 v5, v5, -0x5

    .line 221
    .line 222
    iput v5, v3, Lono;->d:I

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    iput v5, v3, Lono;->g:I

    .line 226
    .line 227
    invoke-virtual {v2, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lwap;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 237
    .line 238
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Lwap;->t()V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 248
    .line 249
    check-cast v2, Lonq;

    .line 250
    .line 251
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lono;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v4, v2, Lonq;->f:Lono;

    .line 261
    .line 262
    iget v4, v2, Lonq;->c:I

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x2

    .line 265
    .line 266
    iput v4, v2, Lonq;->c:I

    .line 267
    .line 268
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lonq;

    .line 273
    .line 274
    :cond_b
    invoke-virtual {v1, v2}, Lwap;->aj(Lonq;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lonr;

    .line 284
    .line 285
    return-object p1
.end method
