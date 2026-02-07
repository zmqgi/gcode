.class public Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;
.super Ljnq;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljnq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lnij;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljnn;ZLjod;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljnn;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v3, v3

    .line 12
    const-string v4, "handleResult"

    .line 13
    .line 14
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 15
    .line 16
    const-string v11, "LocalComputationResultHandlingService.java"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ljnn;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ltdv;

    .line 29
    .line 30
    const/16 v6, 0x34

    .line 31
    .line 32
    invoke-interface {v3, v5, v4, v6, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltdv;

    .line 37
    .line 38
    const-string v4, "Task config not set in the context data for %s."

    .line 39
    .line 40
    invoke-interface {v3, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljod;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljnn;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lust;->a:Lust;

    .line 58
    .line 59
    array-length v8, v3

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v7, v3, v9, v8, v6}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lust;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->b:Lnij;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    sget-object v7, Lorf;->C:Lorf;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v7, Lorf;->D:Lorf;

    .line 78
    .line 79
    :goto_0
    iget-object v8, v3, Lust;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    new-array v12, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    invoke-interface {v6, v7, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v3, Lust;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-class v12, Loqz;

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Lswz;->l()Ltcj;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x0

    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v8, v13}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    instance-of v15, v13, Loqz;

    .line 127
    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    move-object v14, v13

    .line 131
    check-cast v14, Loqz;

    .line 132
    .line 133
    :cond_3
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v14}, Loqz;->a()Lsvr;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move v15, v9

    .line 144
    :goto_1
    if-ge v15, v14, :cond_2

    .line 145
    .line 146
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Loqy;

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Loqy;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object/from16 v14, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move/from16 v9, v17

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move/from16 v17, v9

    .line 173
    .line 174
    :goto_2
    if-nez v14, :cond_6

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Ltdy;

    .line 177
    .line 178
    invoke-virtual {v7}, Ltdo;->c()Ltem;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ltdv;

    .line 183
    .line 184
    const/16 v8, 0x4f

    .line 185
    .line 186
    invoke-interface {v7, v5, v4, v8, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ltdv;

    .line 191
    .line 192
    iget-object v3, v3, Lust;->f:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Ljnn;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "Target result handler with id %s not found for session name %s"

    .line 197
    .line 198
    invoke-interface {v4, v5, v3, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorf;->E:Lorf;

    .line 202
    .line 203
    new-array v3, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v4, ""

    .line 206
    .line 207
    aput-object v4, v3, v17

    .line 208
    .line 209
    invoke-interface {v6, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljod;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    sget-object v0, Lorf;->E:Lorf;

    .line 219
    .line 220
    invoke-interface {v14}, Loqy;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-array v4, v10, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v3, v4, v17

    .line 227
    .line 228
    invoke-interface {v6, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14}, Loqy;->b()Ltxc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lftb;

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    invoke-direct {v3, v1, v14, v2, v4}, Lftb;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;Loqy;Ljod;I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Ltvy;->a:Ltvy;

    .line 243
    .line 244
    invoke-static {v0, v3, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object v12, v0

    .line 250
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService;->a:Ltdy;

    .line 251
    .line 252
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v9, "handleResult"

    .line 257
    .line 258
    const/16 v10, 0x40

    .line 259
    .line 260
    const-string v7, "Failed to parse local computation task config from context data of trainer options."

    .line 261
    .line 262
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService"

    .line 263
    .line 264
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljod;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
