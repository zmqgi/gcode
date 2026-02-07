.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llya;

.field public static final e:Lifh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhee;->e:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/CustomStickerEmotionDataSource"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhee;->a:Ltdy;

    .line 15
    .line 16
    sget-object v0, Lhec;->a:Lhec;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "builder"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lhec;

    .line 42
    .line 43
    iget v3, v2, Lhec;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lhec;->b:I

    .line 48
    .line 49
    const-string v3, "sticker art, 2D, cute cartoon illustration, white background, (centered in frame), high quality sticker "

    .line 50
    .line 51
    iput-object v3, v2, Lhec;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast v1, Lhec;

    .line 65
    .line 66
    iget v2, v1, Lhec;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, v1, Lhec;->b:I

    .line 71
    .line 72
    const-string v2, " (without showing people) of"

    .line 73
    .line 74
    iput-object v2, v1, Lhec;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lhed;->b(Lwap;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lhea;->a:Lhea;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lifh;->ao(Lwap;)Lheb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lhdz;->b:Lhdz;

    .line 90
    .line 91
    const-string v3, "value"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lheb;->a:Lwap;

    .line 97
    .line 98
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 99
    .line 100
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 110
    .line 111
    check-cast v3, Lhea;

    .line 112
    .line 113
    invoke-virtual {v2}, Lhdz;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v3, Lhea;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v3, Lhea;->c:I

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lheb;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lheb;->a()Lhea;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lhed;->a(Lhea;Lwap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lhed;->b(Lwap;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lhea;->a:Lhea;

    .line 141
    .line 142
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lifh;->ao(Lwap;)Lheb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "\ud83d\ude06"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lheb;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "laughing hysterically with open smiling mouth and tears of joy springing from squinting happy eyes"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lheb;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lheb;->a()Lhea;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lhed;->a(Lhea;Lwap;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lhed;->b(Lwap;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lhea;->a:Lhea;

    .line 171
    .line 172
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lifh;->ao(Lwap;)Lheb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "\ud83e\udd0d"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lheb;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "with red or multicolor hearts surrounding the subject with love and affection"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lheb;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lheb;->a()Lhea;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v0}, Lhed;->a(Lhea;Lwap;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lhed;->b(Lwap;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lhea;->a:Lhea;

    .line 201
    .line 202
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lifh;->ao(Lwap;)Lheb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "\ud83d\ude2d"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lheb;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "with a sad face, crying loudly with tears streaming down"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lheb;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lheb;->a()Lhea;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v0}, Lhed;->a(Lhea;Lwap;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lhed;->b(Lwap;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lhea;->a:Lhea;

    .line 231
    .line 232
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lifh;->ao(Lwap;)Lheb;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "\ud83e\udd2c"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lheb;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "with lightning bolts, conveying anger"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lheb;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lheb;->a()Lhea;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0}, Lhed;->a(Lhea;Lwap;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lhed;->b(Lwap;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lhea;->a:Lhea;

    .line 261
    .line 262
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lifh;->ao(Lwap;)Lheb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "\ud83d\ude34"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lheb;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "sleepy eyes barely open, sleepy Zs floating upward"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lheb;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lheb;->a()Lhea;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v0}, Lhed;->a(Lhea;Lwap;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lhed;->b(Lwap;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lhea;->a:Lhea;

    .line 291
    .line 292
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lifh;->ao(Lwap;)Lheb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "\ud83c\udf89"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lheb;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "joyously celebrating, surrounded by confetti"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lheb;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lheb;->a()Lhea;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v0}, Lhed;->a(Lhea;Lwap;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "build(...)"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Lhec;

    .line 327
    .line 328
    const-string v1, "custom_sticker_emotions"

    .line 329
    .line 330
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lhee;->b:Llya;

    .line 335
    .line 336
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhee;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lekc;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxne;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhee;->d:Lxmx;

    .line 19
    .line 20
    return-void
.end method
