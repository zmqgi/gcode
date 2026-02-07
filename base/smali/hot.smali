.class public final synthetic Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhot;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object p1, v1

    .line 26
    check-cast p1, Lfnu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfnu;->bK()Lmdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lhvh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhvh;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lhun;

    .line 47
    .line 48
    invoke-virtual {p1}, Lhun;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-eq p1, v7, :cond_2

    .line 55
    .line 56
    if-eq p1, v5, :cond_2

    .line 57
    .line 58
    if-eq p1, v3, :cond_2

    .line 59
    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    if-eq p1, v1, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    return-object v6

    .line 71
    :cond_2
    return-object v8

    .line 72
    :pswitch_2
    check-cast p1, Lhun;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhun;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    if-eq p1, v7, :cond_4

    .line 81
    .line 82
    if-eq p1, v5, :cond_4

    .line 83
    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    if-eq p1, v2, :cond_4

    .line 87
    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    return-object v6

    .line 92
    :cond_4
    return-object v8

    .line 93
    :pswitch_3
    check-cast p1, Lfnu;

    .line 94
    .line 95
    invoke-virtual {p1}, Lfnu;->bK()Lmdt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Lfoa;

    .line 101
    .line 102
    invoke-static {p1}, Lifh;->H(Lfoa;)Lhtw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lfoa;

    .line 108
    .line 109
    invoke-static {p1}, Lifh;->G(Lfoa;)Lhtw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Lfoa;

    .line 115
    .line 116
    invoke-static {p1}, Lifh;->F(Lfoa;)Lhun;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Lfoa;

    .line 122
    .line 123
    invoke-static {p1}, Lifh;->H(Lfoa;)Lhtw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Lfoa;

    .line 129
    .line 130
    invoke-static {p1}, Lifh;->G(Lfoa;)Lhtw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Lfoa;

    .line 136
    .line 137
    invoke-static {p1}, Lifh;->F(Lfoa;)Lhun;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Lhsp;

    .line 143
    .line 144
    invoke-virtual {p1}, Lhsp;->b()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_5
    return-object v8

    .line 154
    :pswitch_b
    new-instance v0, Lobh;

    .line 155
    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lobh;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_c
    new-instance v0, Lhsd;

    .line 163
    .line 164
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lhsd;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_d
    check-cast p1, Lhpe;

    .line 171
    .line 172
    invoke-virtual {p1}, Lhpe;->b()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_6
    return-object v4

    .line 182
    :pswitch_e
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Ltdy;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v6, 0x275

    .line 189
    .line 190
    const-string v7, "GifKeyboardTablet.java"

    .line 191
    .line 192
    const-string v3, "Failed to get custom GIF categories"

    .line 193
    .line 194
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 195
    .line 196
    const-string v5, "buildGifCategories"

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget p1, Lsvr;->d:I

    .line 203
    .line 204
    sget-object p1, Ltaw;->a:Lsvr;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_f
    move-object v1, p1

    .line 208
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 209
    .line 210
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v5, 0x266

    .line 215
    .line 216
    const-string v6, "GifKeyboardM2.java"

    .line 217
    .line 218
    const-string v2, "Failed to get custom GIF categories"

    .line 219
    .line 220
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 221
    .line 222
    const-string v4, "buildGifCategories"

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget p1, Lsvr;->d:I

    .line 228
    .line 229
    sget-object p1, Ltaw;->a:Lsvr;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_10
    move-object v1, p1

    .line 233
    move-object p1, v1

    .line 234
    check-cast p1, Lsvr;

    .line 235
    .line 236
    sget-object v0, Lhpg;->p:Llxg;

    .line 237
    .line 238
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p1, v0}, Lsex;->ab(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    move-object v1, p1

    .line 258
    move-object p1, v1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lhoe;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_12
    move-object v1, p1

    .line 271
    move-object p1, v1

    .line 272
    check-cast p1, Lhos;

    .line 273
    .line 274
    sget-object v0, Lhow;->a:Ltdy;

    .line 275
    .line 276
    invoke-virtual {p1}, Lhos;->b()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    add-int/lit8 p1, p1, -0x1

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_13
    move-object v1, p1

    .line 288
    new-instance p1, Lobh;

    .line 289
    .line 290
    move-object v0, v1

    .line 291
    check-cast v0, Landroid/view/View;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lobh;-><init>(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
