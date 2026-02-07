.class public final synthetic Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lspv;Lspv;Lson;Lnnr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgqe;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqe;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lgqe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgqe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lgqe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lgqe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lwou;Landroid/content/Context;Lsoy;Lubc;I)V
    .locals 0

    .line 17
    iput p6, p0, Lgqe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgqe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgqe;->a:Landroid/content/Context;

    iput-object p4, p0, Lgqe;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpat;Landroid/content/Context;Lpap;Lpav;Lspv;I)V
    .locals 0

    .line 18
    iput p6, p0, Lgqe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqe;->a:Landroid/content/Context;

    iput-object p3, p0, Lgqe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgqe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgqe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgqe;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqkd;

    .line 11
    .line 12
    iget-object v2, v0, Lgqe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqkd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lgqe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lral;

    .line 20
    .line 21
    invoke-interface {v2}, Lwou;->hL()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lsez;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lral;-><init>(Lsez;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lgqe;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v4, Lraz;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1}, Lraz;-><init>(Lrba;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgqe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lspg;

    .line 46
    .line 47
    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lraz;->h(Lraw;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lgqe;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lqkc;

    .line 55
    .line 56
    check-cast v1, Lubc;

    .line 57
    .line 58
    invoke-direct {v3, v2, v4, v1}, Lqkc;-><init>(Landroid/content/Context;Lraz;Lubc;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    sget-object v1, Lfnl;->a:Ltdy;

    .line 63
    .line 64
    iget-object v1, v0, Lgqe;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v8, Lkwo;->a:Lkgh;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {}, Lnjb;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Lfxk;

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    invoke-direct {v3, v1, v5}, Lfxk;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lnjb;->a(Lspv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lizy;

    .line 93
    .line 94
    :goto_0
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lnjb;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v5, Lfxk;

    .line 103
    .line 104
    const/16 v6, 0xc

    .line 105
    .line 106
    invoke-direct {v5, v3, v6}, Lfxk;-><init>(Lizy;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lnjb;->a(Lspv;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljao;

    .line 114
    .line 115
    :cond_2
    iget-object v5, v0, Lgqe;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    new-instance v3, Lfnj;

    .line 119
    .line 120
    invoke-static {}, Lldm;->a()Lldm;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v14, v7, Lldm;->c:Ltxg;

    .line 125
    .line 126
    sget-object v7, Lnob;->b:Lnob;

    .line 127
    .line 128
    new-instance v9, Lemh;

    .line 129
    .line 130
    const/16 v12, 0x9

    .line 131
    .line 132
    invoke-direct {v9, v12}, Lemh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Ltmz;->l:Ltmz;

    .line 136
    .line 137
    invoke-virtual {v7, v9, v12}, Lnob;->a(Lspa;Ltmz;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lemh;

    .line 141
    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    invoke-direct {v9, v12}, Lemh;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Ltmz;->r:Ltmz;

    .line 148
    .line 149
    invoke-virtual {v7, v9, v12}, Lnob;->a(Lspa;Ltmz;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lemh;

    .line 153
    .line 154
    const/16 v12, 0xb

    .line 155
    .line 156
    invoke-direct {v9, v12}, Lemh;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Ltmz;->s:Ltmz;

    .line 160
    .line 161
    invoke-virtual {v7, v9, v12}, Lnob;->a(Lspa;Ltmz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v15, Lfnl;->b:Ltyg;

    .line 169
    .line 170
    new-instance v7, Lfxk;

    .line 171
    .line 172
    invoke-direct {v7, v5, v1, v2}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lsae;->N(Lspv;)Lspv;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    sget-object v2, Lfnw;->e:Llxg;

    .line 180
    .line 181
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    check-cast v17, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Lfnw;->b:Llxg;

    .line 190
    .line 191
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_3

    .line 202
    .line 203
    new-instance v7, Ljmi;

    .line 204
    .line 205
    invoke-direct {v7, v1, v5, v4}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    move-object/from16 v20, v7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move-object/from16 v20, v4

    .line 218
    .line 219
    move-object/from16 v21, v20

    .line 220
    .line 221
    :goto_1
    if-nez v6, :cond_4

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    :cond_4
    if-eqz v15, :cond_7

    .line 225
    .line 226
    if-eqz v16, :cond_6

    .line 227
    .line 228
    if-eqz v17, :cond_5

    .line 229
    .line 230
    iget-object v7, v0, Lgqe;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v0, Lgqe;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v5, v0, Lgqe;->d:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v12, Lrsp;

    .line 237
    .line 238
    new-instance v2, Lubc;

    .line 239
    .line 240
    invoke-direct {v2, v13, v4}, Lubc;-><init>(Landroid/content/Context;[B)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lrvz;

    .line 244
    .line 245
    invoke-direct {v4, v13, v15, v6}, Lrvz;-><init>(Landroid/content/Context;Ltyg;Lizy;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    invoke-direct/range {v12 .. v21}, Lrsp;-><init>(Landroid/content/Context;Ltxf;Ltyg;Lspv;Ljava/lang/String;Lubc;Lrvz;Ljmi;Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    move-object v4, v12

    .line 256
    invoke-static {}, Lldm;->a()Lldm;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v9, v2, Lldm;->b:Ltxg;

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    invoke-direct/range {v3 .. v9}, Lfnj;-><init>(Lrsp;Lspv;Lspv;Lson;Lkgh;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lnig;->b()Lnij;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lflm;->n:Lflm;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    sub-long/2addr v4, v10

    .line 277
    invoke-interface {v1, v2, v4, v5}, Lnij;->n(Lnis;J)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "apiKey == null"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v2, "rpcChannelSupplier and rpcChannel both null"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "clientInfo == null"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_8
    iget-object v1, v0, Lgqe;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, v0, Lgqe;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v0, Lgqe;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v4, v0, Lgqe;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v5, v0, Lgqe;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v5, v4, v3, v2, v1}, Lpat;->a(Landroid/content/Context;Lpap;Lpav;Lspv;)Lpas;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1
.end method
