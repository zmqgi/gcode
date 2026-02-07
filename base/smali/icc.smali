.class final Licc;
.super Llwz;
.source "PG"


# instance fields
.field final synthetic a:Licd;


# direct methods
.method public constructor <init>(Licd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licc;->a:Licd;

    .line 5
    .line 6
    invoke-direct {p0}, Llwz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Llob;Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v5, "DecoderStateReportFiller.java"

    .line 2
    .line 3
    sget-object v0, Llob;->c:Llob;

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Licd;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltdv;

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 16
    .line 17
    const-string v3, "fillFeedbackPsbd"

    .line 18
    .line 19
    const/16 v4, 0x46

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltdv;

    .line 26
    .line 27
    const-string v2, "Filling decoder state report for source: %s"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Licc;->a:Licd;

    .line 33
    .line 34
    const-string v1, "DecoderStateReportFiller.java"

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object v4, Llec;->a:Llec;

    .line 41
    .line 42
    new-instance v6, Lgsd;

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    invoke-direct {v6, p1, v7}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v6}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Licd;->b:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v6, v7, v8, v9}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lujq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const-string v7, "fillDumpData"

    .line 68
    .line 69
    const-string v8, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltdv;

    .line 78
    .line 79
    const/16 p2, 0x67

    .line 80
    .line 81
    invoke-interface {p1, v8, v7, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltdv;

    .line 86
    .line 87
    const-string p2, "DecoderBugReportModule: get null decoder state report."

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljlw;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljlw;->a()Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ltdv;

    .line 118
    .line 119
    const/16 v12, 0x6d

    .line 120
    .line 121
    invoke-interface {v11, v8, v7, v12, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ltdv;

    .line 126
    .line 127
    const-string v12, "DecoderBugReportModule: psbd: %s"

    .line 128
    .line 129
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v11, v12, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p1, Licd;->d:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    sget-object v9, Lodu;->a:Llxg;

    .line 140
    .line 141
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Looy;->e(Landroid/content/Context;)Loou;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Loou;->a()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Licd;->c:Liby;

    .line 161
    .line 162
    new-instance v1, Liak;

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-direct {v1, p1, v2}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Liby;->a:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Liby;->c(Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lnig;->b()Lnij;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lnij;->f()Lniu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lorg;->a:Lorg;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lniu;->a(Lniq;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {}, Lnig;->b()Lnij;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v1}, Lnij;->h(Lniq;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lnig;->b()Lnij;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lorf;->I:Lorf;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2, v2, v3, v6}, Licd;->c(Loou;Ljava/util/List;JLujq;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    new-instance p1, Ljlw;

    .line 212
    .line 213
    invoke-virtual {v6}, Lvzf;->bv()[B

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v6, "decoder_report"

    .line 218
    .line 219
    invoke-direct {p1, v4, v6}, Ljlw;-><init>([BLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ltdv;

    .line 230
    .line 231
    const/16 v0, 0x8b

    .line 232
    .line 233
    invoke-interface {p2, v8, v7, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ltdv;

    .line 238
    .line 239
    const-string v0, "DecoderBugReportModule: get dump %s in %s millis."

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    sub-long/2addr v6, v2

    .line 246
    invoke-interface {p2, v0, p1, v6, v7}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_1

    .line 254
    :catch_2
    move-exception v0

    .line 255
    :goto_1
    move-object p1, v0

    .line 256
    move-object v6, p1

    .line 257
    sget-object p1, Licd;->a:Ltdy;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v3, "fillFeedbackPsbd"

    .line 264
    .line 265
    const/16 v4, 0x49

    .line 266
    .line 267
    const-string v1, "Failed to fill feedback PSBD."

    .line 268
    .line 269
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 270
    .line 271
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-void
.end method
