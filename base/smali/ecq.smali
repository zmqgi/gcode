.class public final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lozc;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Logv;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f1410eb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Logv;->b:Logv;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Logv;->c(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v4, 0x7f1410ed

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, Logv;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, Lozc;->t(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public static e(Landroid/content/Context;Lodp;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140908

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbwv;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f140ad3

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140ad4

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lodp;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lodp;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Lodp;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lodp;->d(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lodp;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static f(Lodp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;Lodp;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmye;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lodp;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lmye;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lnfi;->f(Landroidx/preference/Preference;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Lodp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 7

    .line 1
    iget v0, p0, Lecq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f140aca

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lozc;->a:Ltdy;

    .line 13
    .line 14
    const-string v0, "vibrator"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/os/Vibrator;

    .line 21
    .line 22
    const v4, 0x7f140af4

    .line 23
    .line 24
    .line 25
    const v5, 0x7f140ae4

    .line 26
    .line 27
    .line 28
    const v6, 0x7f140971

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_18

    .line 32
    .line 33
    check-cast v0, Landroid/os/Vibrator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_18

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lmzx;->a(Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    invoke-static {p1}, Lmzx;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    invoke-static {p1}, Lecq;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_17

    .line 66
    .line 67
    const p1, 0x7f140acb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lodp;->g(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object p1, Lhoo;->a:Llxg;

    .line 75
    .line 76
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const v0, 0x7f140947

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p2, v0}, Lodp;->i(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v3}, Lmmp;->r(Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lodp;->i(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-static {}, Llne;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v1, 0x7f140986

    .line 122
    .line 123
    .line 124
    const v2, 0x7f140a82

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lmye;->v(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Llne;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {}, Llne;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v2}, Lecq;->g(Landroid/content/Context;Lodp;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :goto_0
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, v1}, Lecq;->g(Landroid/content/Context;Lodp;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :goto_1
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    invoke-static {}, Llne;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const p1, 0x7f140ac6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object v0, p1, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-string v1, "toolbar_type"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "pk"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    const-string v1, "voice"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->U(Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_2
    const p1, 0x7f140a62

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_9
    sget-object v0, Lgjj;->df:Llxg;

    .line 227
    .line 228
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v0, 0x7f140a63

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p1, :cond_17

    .line 252
    .line 253
    if-eqz p2, :cond_17

    .line 254
    .line 255
    iget-object p2, p2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    const p1, 0x7f140964

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    .line 269
    .line 270
    const v1, 0x7f140965

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 280
    .line 281
    instance-of v0, p2, Landroidx/preference/TwoStatePreference;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 286
    .line 287
    new-instance v0, Lecp;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-direct {v0, p1, p2, v1}, Lecp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p1, Landroidx/preference/Preference;->o:Lbws;

    .line 294
    .line 295
    iput-object v0, p2, Landroidx/preference/Preference;->o:Lbws;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    const v0, 0x7f140a92

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Lodp;->b(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_17

    .line 310
    .line 311
    instance-of v3, v2, Landroid/text/Spanned;

    .line 312
    .line 313
    if-nez v3, :cond_17

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lqbt;

    .line 320
    .line 321
    new-instance v5, Ledb;

    .line 322
    .line 323
    invoke-direct {v5, p1, v4}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v5}, Lqbt;-><init>(Lqbv;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, v0, p1}, Lodp;->d(ILjava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    const v0, 0x7f140af2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lodp;->b(I)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_17

    .line 349
    .line 350
    instance-of v4, v2, Landroid/text/Spanned;

    .line 351
    .line 352
    if-nez v4, :cond_17

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v4, Lqbt;

    .line 359
    .line 360
    new-instance v5, Ledb;

    .line 361
    .line 362
    invoke-direct {v5, p1, v3}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v5}, Lqbt;-><init>(Lqbv;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p2, v0, p1}, Lodp;->d(ILjava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    sget-object v0, Lobv;->b:Lojn;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_17

    .line 393
    .line 394
    const p1, 0x7f14096f

    .line 395
    .line 396
    .line 397
    invoke-static {p2, p1}, Lecq;->f(Lodp;I)V

    .line 398
    .line 399
    .line 400
    const p1, 0x7f14093f

    .line 401
    .line 402
    .line 403
    invoke-static {p2, p1}, Lecq;->f(Lodp;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    invoke-static {}, Llne;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-virtual {p2, v2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    const v1, 0x7f140cb7

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    const v0, 0x7f140ac7

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_b

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_b
    invoke-static {}, Llne;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    const v1, 0x7f140cb4

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    invoke-static {}, Lluz;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    invoke-virtual {p2, v2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    instance-of v1, p2, Landroidx/preference/TwoStatePreference;

    .line 467
    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    invoke-static {}, Llne;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_e

    .line 475
    .line 476
    new-instance v1, Lecp;

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    invoke-direct {v1, v0, p2, v5}, Lecp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbws;

    .line 483
    .line 484
    iput-object v1, p2, Landroidx/preference/Preference;->o:Lbws;

    .line 485
    .line 486
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 487
    .line 488
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    move-object v0, p2

    .line 493
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 494
    .line 495
    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, v2}, Lnxf;->ar(I)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_d

    .line 508
    .line 509
    iput-boolean v4, p2, Landroidx/preference/Preference;->w:Z

    .line 510
    .line 511
    :cond_d
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 512
    .line 513
    .line 514
    iput-boolean v3, p2, Landroidx/preference/Preference;->w:Z

    .line 515
    .line 516
    return-void

    .line 517
    :cond_e
    if-nez p2, :cond_17

    .line 518
    .line 519
    invoke-static {}, Llne;->d()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_17

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->U(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_f
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->U(Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    const v0, 0x7f14095f

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_10
    invoke-static {p1}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Liwe;->g()Liwg;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Liwg;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 559
    .line 560
    .line 561
    :cond_11
    new-instance p2, Ledc;

    .line 562
    .line 563
    invoke-direct {p2, p1, v3}, Ledc;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iput-object p2, v1, Landroidx/preference/Preference;->n:Lbwr;

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_b
    const v0, 0x7f14091b

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    instance-of v1, v0, Landroidx/preference/Preference;

    .line 577
    .line 578
    if-eqz v1, :cond_12

    .line 579
    .line 580
    new-instance v1, Lecy;

    .line 581
    .line 582
    invoke-direct {v1, p1, v3}, Lecy;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbws;

    .line 586
    .line 587
    :cond_12
    const v0, 0x7f140ad3

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, v0}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const v1, 0x7f140ad4

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, v1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    invoke-static {p1, p2}, Lecq;->e(Landroid/content/Context;Lodp;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lecp;

    .line 609
    .line 610
    invoke-direct {v0, p1, p2, v4}, Lecp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v1, Landroidx/preference/Preference;->o:Lbws;

    .line 614
    .line 615
    return-void

    .line 616
    :cond_13
    :goto_3
    if-eqz v1, :cond_15

    .line 617
    .line 618
    invoke-virtual {p2, v6}, Lodp;->g(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2, v4}, Lodp;->g(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2, v5}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    instance-of v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 629
    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    check-cast p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 633
    .line 634
    iput-object v0, p2, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 635
    .line 636
    new-instance v2, Lnix;

    .line 637
    .line 638
    const/16 v4, 0x14

    .line 639
    .line 640
    invoke-direct {v2, p1, v0, v4}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iput-object v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;->a:Ljava/lang/Runnable;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eq v3, p1, :cond_14

    .line 650
    .line 651
    const p1, 0x7f1404f7

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_14
    const p1, 0x7f1404f9

    .line 656
    .line 657
    .line 658
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_15
    invoke-virtual {p2, v5}, Lodp;->g(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lozc;->n()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_16

    .line 670
    .line 671
    const v0, 0x7f140c1c

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2, v6, v0}, Lodp;->e(II)V

    .line 675
    .line 676
    .line 677
    :cond_16
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {v0, p1}, Lnxf;->az(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_17

    .line 690
    .line 691
    invoke-virtual {v0, p1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-nez p1, :cond_17

    .line 696
    .line 697
    invoke-virtual {p2, v4}, Lodp;->g(I)V

    .line 698
    .line 699
    .line 700
    :cond_17
    :goto_5
    return-void

    .line 701
    :cond_18
    invoke-virtual {p2, v5}, Lodp;->g(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2, v6}, Lodp;->g(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, v4}, Lodp;->g(I)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method
