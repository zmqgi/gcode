.class public final synthetic Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letd;


# direct methods
.method public synthetic constructor <init>(Letd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesu;->a:Letd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lesu;->a:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Letd;->d:Lnyp;

    .line 12
    .line 13
    sget-object v1, Lett;->a:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lnyp;->e:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    iget-object v2, v0, Lnyp;->d:Lnyq;

    .line 40
    .line 41
    invoke-static {v2}, Lnyp;->c(Lnyq;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lett;->c:Llxg;

    .line 59
    .line 60
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "suggestion_view_long_press_tooltip_shown"

    .line 71
    .line 72
    const-string v6, "suggestion_view_mini_dialog_show_millis"

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v6}, Lnxf;->as(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lnxf;->as(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lnxf;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lnxf;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v4, Lnyq;->m:Lnyq;

    .line 99
    .line 100
    if-ne v2, v4, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lour;->b()Louw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljph;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Letn;->a:Llxg;

    .line 116
    .line 117
    invoke-static {}, Lldm;->a()Lldm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 122
    .line 123
    const-string v3, "PII_SUGGESTION_TOOLTIP_SHOWN"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Louw;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltxc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ldtg;

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    invoke-direct {v4, v2, v1, v5}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v6}, Lnxf;->as(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-string v4, "suggestionHolderView not found"

    .line 149
    .line 150
    const-string v7, "SuggestionViewEduMiniDialogManager.java"

    .line 151
    .line 152
    const-string v8, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-static {v0}, Lett;->a(Lnyp;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Lett;->d:Ltdy;

    .line 163
    .line 164
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltdv;

    .line 169
    .line 170
    const-string v1, "showEduMiniDialog"

    .line 171
    .line 172
    const/16 v2, 0x7f

    .line 173
    .line 174
    invoke-interface {v0, v8, v1, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltdv;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {}, Lmdn;->f()Lmde;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lmde;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lmdk;->a:Lmdk;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lmde;->y(Lmdk;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    invoke-virtual {v1, v4, v5}, Lmde;->o(J)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f0e006d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lmde;->z(I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lmde;->c:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lmde;->x(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Leek;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, v0, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, Lmde;->a:Lmdm;

    .line 221
    .line 222
    const-wide/16 v2, 0x2710

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lmde;->t(J)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lfya;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v2, v3}, Lfya;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Lmde;->d:Lmdj;

    .line 234
    .line 235
    new-instance v2, Lejo;

    .line 236
    .line 237
    const/16 v3, 0xf

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lmde;->h:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-virtual {v1}, Lmde;->a()Lmdn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v5}, Lnxf;->au(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {v1, v6, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    sget-object v1, Lett;->b:Llxg;

    .line 275
    .line 276
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sub-long/2addr v2, v5

    .line 291
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-lez v1, :cond_6

    .line 300
    .line 301
    invoke-static {v0}, Lett;->a(Lnyp;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    sget-object v0, Lett;->d:Ltdy;

    .line 308
    .line 309
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ltdv;

    .line 314
    .line 315
    const-string v1, "showLongPressTooltip"

    .line 316
    .line 317
    const/16 v2, 0xbe

    .line 318
    .line 319
    invoke-interface {v0, v8, v1, v2, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ltdv;

    .line 324
    .line 325
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    const v1, 0x7f08041e

    .line 330
    .line 331
    .line 332
    const v2, 0x7f1410bb

    .line 333
    .line 334
    .line 335
    const-string v3, "SUGGESTION_VIEW_LONG_PRESS_TOOLTIP"

    .line 336
    .line 337
    invoke-static {v0, v3, v1, v2}, Lett;->b(Landroid/view/View;Ljava/lang/String;II)Lmde;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lejo;

    .line 342
    .line 343
    const/16 v3, 0x10

    .line 344
    .line 345
    invoke-direct {v2, v0, v3}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lmde;->h:Ljava/lang/Runnable;

    .line 349
    .line 350
    invoke-virtual {v1}, Lmde;->a()Lmdn;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_0
    return-void
.end method
