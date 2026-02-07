.class public final synthetic Lgls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget v0, p0, Lgls;->b:I

    .line 2
    .line 3
    const-string v1, "CBVerifier"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v11, p1

    .line 12
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lniz;

    .line 19
    .line 20
    iget-object p1, p1, Lniz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lniz;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v9, 0x116

    .line 32
    .line 33
    const-string v10, "BaseClearcutAdapter.java"

    .line 34
    .line 35
    const-string v6, "Failed to check checkbox status."

    .line 36
    .line 37
    const-string v7, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 38
    .line 39
    const-string v8, "queryAndUpdateUserCheckboxOptIn"

    .line 40
    .line 41
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v9, 0x59

    .line 52
    .line 53
    const-string v10, "LauncherActivity.java"

    .line 54
    .line 55
    const-string v6, "Failed to get dynamic link"

    .line 56
    .line 57
    const-string v7, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 58
    .line 59
    const-string v8, "handleDynamicLink"

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    move-object v11, p1

    .line 74
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Llec;->b:Llec;

    .line 77
    .line 78
    new-instance v1, Llwm;

    .line 79
    .line 80
    invoke-direct {v1, p1, v11, v4}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    move-object v11, p1

    .line 88
    sget-boolean p1, Lkgr;->a:Z

    .line 89
    .line 90
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-array v0, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v4

    .line 95
    .line 96
    aput-object v11, v0, v3

    .line 97
    .line 98
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    move-object v11, p1

    .line 109
    sget-boolean p1, Lkgr;->a:Z

    .line 110
    .line 111
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    aput-object v11, v0, v3

    .line 118
    .line 119
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 120
    .line 121
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    move-object v11, p1

    .line 130
    nop

    .line 131
    instance-of p1, v11, Ljdl;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    move-object p1, v11

    .line 136
    check-cast p1, Ljdl;

    .line 137
    .line 138
    iget-object p1, p1, Ljdl;->a:Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Ljcc;

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    iget p1, p1, Ljcc;->c:I

    .line 145
    .line 146
    const/16 v0, 0x18

    .line 147
    .line 148
    if-ne p1, v0, :cond_0

    .line 149
    .line 150
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    check-cast p1, Ljvo;

    .line 157
    .line 158
    iget-object p1, p1, Ljvo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_5
    move-object v11, p1

    .line 165
    sget-object p1, Lhyf;->a:Ltdy;

    .line 166
    .line 167
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v9, 0x68

    .line 172
    .line 173
    const-string v10, "SharingLinkReceiveModule.java"

    .line 174
    .line 175
    const-string v6, "Failed to get dynamic link"

    .line 176
    .line 177
    const-string v7, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 178
    .line 179
    const-string v8, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 180
    .line 181
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lhyf;

    .line 187
    .line 188
    invoke-virtual {p1}, Lhyf;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    move-object v11, p1

    .line 193
    sget-object p1, Lhrf;->a:Ltdy;

    .line 194
    .line 195
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v9, 0x240

    .line 200
    .line 201
    const-string v10, "OcrCaptureKeyboardPeer.java"

    .line 202
    .line 203
    const-string v6, "Failed to process results."

    .line 204
    .line 205
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 206
    .line 207
    const-string v8, "processBitmap"

    .line 208
    .line 209
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lhrf;

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    iput v0, p1, Lhrf;->y:I

    .line 218
    .line 219
    sget-object v0, Lhrr;->n:Lhrr;

    .line 220
    .line 221
    new-array v1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v2, Lhrt;->b:Lhrt;

    .line 224
    .line 225
    aput-object v2, v1, v4

    .line 226
    .line 227
    iget-object v2, p1, Lhrf;->m:Lnij;

    .line 228
    .line 229
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lhrf;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lhrf;->b:Landroid/content/Context;

    .line 238
    .line 239
    const v1, 0x7f14113e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lifh;->N(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lhrf;->d()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    move-object v11, p1

    .line 254
    sget-object p1, Lhqt;->a:Ltdy;

    .line 255
    .line 256
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/16 v9, 0x5d

    .line 261
    .line 262
    const-string v10, "MlKitModuleManager.java"

    .line 263
    .line 264
    const-string v6, "Modules install request has failed."

    .line 265
    .line 266
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 267
    .line 268
    const-string v8, "tryToInstallModules"

    .line 269
    .line 270
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lhrr;->n:Lhrr;

    .line 274
    .line 275
    new-array v0, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Lhrt;->g:Lhrt;

    .line 278
    .line 279
    aput-object v1, v0, v4

    .line 280
    .line 281
    iget-object v1, p0, Lgls;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lhqt;

    .line 284
    .line 285
    iget-object v1, v1, Lhqt;->b:Lnij;

    .line 286
    .line 287
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    move-object v11, p1

    .line 292
    sget-object p1, Lhqt;->a:Ltdy;

    .line 293
    .line 294
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/16 v9, 0x3c

    .line 299
    .line 300
    const-string v10, "MlKitModuleManager.java"

    .line 301
    .line 302
    const-string v6, "Failed to get module availability."

    .line 303
    .line 304
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 305
    .line 306
    const-string v8, "onCreate"

    .line 307
    .line 308
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lhrr;->n:Lhrr;

    .line 312
    .line 313
    new-array v0, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v1, Lhrt;->d:Lhrt;

    .line 316
    .line 317
    aput-object v1, v0, v4

    .line 318
    .line 319
    iget-object v1, p0, Lgls;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lhqt;

    .line 322
    .line 323
    iget-object v1, v1, Lhqt;->b:Lnij;

    .line 324
    .line 325
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    move-object v11, p1

    .line 330
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lejc;

    .line 333
    .line 334
    invoke-virtual {p1, v11}, Lejc;->e(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    move-object v11, p1

    .line 339
    sget-object p1, Lglu;->a:Ltdy;

    .line 340
    .line 341
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/16 v9, 0x5d

    .line 346
    .line 347
    const-string v10, "MigrationModule.java"

    .line 348
    .line 349
    const-string v6, "Failed to get dynamic link"

    .line 350
    .line 351
    const-string v7, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 352
    .line 353
    const-string v8, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 354
    .line 355
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lglu;

    .line 361
    .line 362
    invoke-virtual {p1}, Lglu;->d()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
