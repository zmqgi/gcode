.class public final synthetic Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgf;


# instance fields
.field public final synthetic a:Lhhg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhhg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfn;->a:Lhhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhgi;)V
    .locals 8

    .line 1
    iget v0, p0, Lhfn;->b:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_f

    .line 10
    .line 11
    const-string v4, "getContext(...)"

    .line 12
    .line 13
    if-eq v0, v2, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lhgi;->a:Lhgi;

    .line 25
    .line 26
    if-ne p1, v0, :cond_14

    .line 27
    .line 28
    iget-object p1, p0, Lhfn;->a:Lhhg;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhhg;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lhgi;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lhfn;->a:Lhhg;

    .line 42
    .line 43
    const-string v1, "custom_sticker_pixel_studio_consent"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lhhg;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lxmy;

    .line 56
    .line 57
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    check-cast p1, Lhfx;

    .line 63
    .line 64
    iget-object p1, p1, Lhfx;->k:Lhje;

    .line 65
    .line 66
    iget-object p1, p1, Lhje;->a:Lnxf;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v1, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lhhg;->l()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    check-cast v0, Lhfx;

    .line 77
    .line 78
    iget-object p1, v0, Lhfx;->k:Lhje;

    .line 79
    .line 80
    iget-object v0, p1, Lhje;->a:Lnxf;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p1, Lhje;->c:Lybz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lhid;

    .line 93
    .line 94
    instance-of v4, v2, Lhhv;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    check-cast v2, Lhhv;

    .line 99
    .line 100
    iget-object v2, v2, Lhhv;->a:Landroid/net/Uri;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v4, v2, Lhia;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast v2, Lhia;

    .line 108
    .line 109
    iget-object v2, v2, Lhia;->a:Landroid/net/Uri;

    .line 110
    .line 111
    :goto_0
    new-instance v4, Lhic;

    .line 112
    .line 113
    new-instance v5, Lhdd;

    .line 114
    .line 115
    invoke-direct {v5, v2, v3}, Lhdd;-><init>(Landroid/net/Uri;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lhic;-><init>(Lhdd;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "unexpectedly found "

    .line 132
    .line 133
    const-string v1, " at accept consent"

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lhgi;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lhfn;->a:Lhhg;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    if-eq p1, v3, :cond_9

    .line 155
    .line 156
    if-ne p1, v2, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    new-instance p1, Lxmy;

    .line 160
    .line 161
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lhhg;->l()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    iget-object p1, v0, Lhhg;->w:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lifh;->al(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_14

    .line 183
    .line 184
    check-cast v0, Lhfx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lhfx;->e:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x1c

    .line 194
    .line 195
    const v3, 0x7f140d6f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v1 .. v7}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lhcx;->a:Ljava/util/Set;

    .line 208
    .line 209
    invoke-virtual {p1}, Lhgi;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lhfn;->a:Lhhg;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    if-eq p1, v3, :cond_d

    .line 218
    .line 219
    if-ne p1, v2, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    new-instance p1, Lxmy;

    .line 223
    .line 224
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_d
    check-cast v0, Lhft;

    .line 229
    .line 230
    iget-object p1, v0, Lhft;->u:Ljph;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljph;->i()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    iget-object p1, v0, Lhhg;->w:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lifh;->al(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_14

    .line 250
    .line 251
    check-cast v0, Lhft;

    .line 252
    .line 253
    invoke-virtual {v0}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 258
    .line 259
    iget-object p1, v0, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 260
    .line 261
    invoke-static {p1}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x14

    .line 267
    .line 268
    const v3, 0x7f140d6f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static/range {v1 .. v7}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lhcx;->a:Ljava/util/Set;

    .line 280
    .line 281
    invoke-virtual {p1}, Lhgi;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v0, p0, Lhfn;->a:Lhhg;

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    if-eq p1, v3, :cond_11

    .line 290
    .line 291
    if-ne p1, v2, :cond_10

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_10
    new-instance p1, Lxmy;

    .line 295
    .line 296
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_11
    check-cast v0, Lhft;

    .line 301
    .line 302
    iget-object p1, v0, Lhft;->u:Ljph;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljph;->i()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_12
    check-cast v0, Lhft;

    .line 309
    .line 310
    iget-object p1, v0, Lhft;->s:Lhjb;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Lhjb;->e(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lhgi;->a:Lhgi;

    .line 320
    .line 321
    if-ne p1, v0, :cond_14

    .line 322
    .line 323
    iget-object p1, p0, Lhfn;->a:Lhhg;

    .line 324
    .line 325
    check-cast p1, Lhft;

    .line 326
    .line 327
    iget-object p1, p1, Lhft;->u:Ljph;

    .line 328
    .line 329
    invoke-static {p1}, Lifh;->an(Ljph;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    :goto_2
    return-void
.end method
