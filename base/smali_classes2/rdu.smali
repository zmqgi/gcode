.class public final Lrdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lwqs;Lwqs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrdu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdu;->a:Lwqs;

    .line 7
    .line 8
    iput-object p2, p0, Lrdu;->b:Lwqs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Lrdu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdu;->b:Lwqs;

    iput-object p2, p0, Lrdu;->a:Lwqs;

    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrdu;->c:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 9
    .line 10
    check-cast v0, Lwqo;

    .line 11
    .line 12
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lrdu;->a:Lwqs;

    .line 15
    .line 16
    check-cast v1, Lnnw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnnw;->b()Ludf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Lyfg;

    .line 25
    .line 26
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, Lyfg;-><init>(Ludf;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 35
    .line 36
    check-cast v0, Lwqo;

    .line 37
    .line 38
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsoy;

    .line 41
    .line 42
    iget-object v1, p0, Lrdu;->a:Lwqs;

    .line 43
    .line 44
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Random;

    .line 49
    .line 50
    new-instance v2, Lrjl;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lrjl;-><init>(Ljava/util/Random;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 63
    .line 64
    iget-object v2, p0, Lrdu;->b:Lwqs;

    .line 65
    .line 66
    check-cast v2, Ldxe;

    .line 67
    .line 68
    invoke-virtual {v2}, Ldxe;->b()Lsoy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Llff;->M(Lsoy;Lxmt;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 86
    .line 87
    check-cast v0, Ldxe;

    .line 88
    .line 89
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 93
    .line 94
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lrjb;

    .line 99
    .line 100
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 105
    .line 106
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lrdq;

    .line 111
    .line 112
    iget-object v1, p0, Lrdu;->b:Lwqs;

    .line 113
    .line 114
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lrit;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lrit;-><init>(Lrdq;Lwou;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 125
    .line 126
    check-cast v0, Lwqo;

    .line 127
    .line 128
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lsoy;

    .line 131
    .line 132
    iget-object v2, p0, Lrdu;->a:Lwqs;

    .line 133
    .line 134
    invoke-static {v0, v2}, Llff;->M(Lsoy;Lxmt;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_5
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 148
    .line 149
    check-cast v0, Ldxe;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 155
    .line 156
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lrfd;

    .line 161
    .line 162
    new-instance v1, Ltbp;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_6
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 169
    .line 170
    check-cast v0, Lwqo;

    .line 171
    .line 172
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lsoy;

    .line 175
    .line 176
    iget-object v2, p0, Lrdu;->a:Lwqs;

    .line 177
    .line 178
    invoke-static {v0, v2}, Llff;->M(Lsoy;Lxmt;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_7
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 192
    .line 193
    iget-object v2, p0, Lrdu;->b:Lwqs;

    .line 194
    .line 195
    check-cast v2, Ldxe;

    .line 196
    .line 197
    invoke-virtual {v2}, Ldxe;->b()Lsoy;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v0}, Llff;->M(Lsoy;Lxmt;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_8
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 215
    .line 216
    check-cast v0, Lwqo;

    .line 217
    .line 218
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lsoy;

    .line 221
    .line 222
    iget-object v1, p0, Lrdu;->a:Lwqs;

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lsoy;Lxmt;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_9
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 231
    .line 232
    check-cast v0, Lwqo;

    .line 233
    .line 234
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lsoy;

    .line 237
    .line 238
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    sget-object v0, Ltbc;->a:Ltbc;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 248
    .line 249
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lrfd;

    .line 254
    .line 255
    new-instance v2, Ltbp;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :goto_0
    if-eqz v0, :cond_5

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_a
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 271
    .line 272
    check-cast v0, Ldxe;

    .line 273
    .line 274
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 278
    .line 279
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lrfd;

    .line 284
    .line 285
    new-instance v1, Ltbp;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_b
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 292
    .line 293
    iget-object v1, p0, Lrdu;->b:Lwqs;

    .line 294
    .line 295
    check-cast v1, Lrdn;

    .line 296
    .line 297
    invoke-virtual {v1}, Lrdn;->b()Lrlm;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v0, Lqmq;

    .line 302
    .line 303
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lqms;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Lqms;-><init>(Lrlm;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_c
    iget-object v0, p0, Lrdu;->a:Lwqs;

    .line 314
    .line 315
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lkgh;

    .line 320
    .line 321
    new-instance v0, Lrcq;

    .line 322
    .line 323
    iget-object v1, p0, Lrdu;->b:Lwqs;

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-direct {v0, v1, v2}, Lrcq;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_d
    iget-object v0, p0, Lrdu;->b:Lwqs;

    .line 331
    .line 332
    iget-object v1, p0, Lrdu;->a:Lwqs;

    .line 333
    .line 334
    check-cast v1, Lqmq;

    .line 335
    .line 336
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljay;

    .line 345
    .line 346
    new-instance v2, Ljay;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Ljay;-><init>(Landroid/content/Context;Ljay;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
