.class public abstract Leor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leor;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Luqs;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Luqs;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Leor;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :try_start_0
    const-string v5, "Delight5Facilitator.java"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 16
    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, Luqq;->a:Luqq;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Luqs;Luqq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v2, Luqs;->c:I

    .line 29
    .line 30
    sget-object v0, Luqq;->c:Luqq;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Luqq;->b:Luqq;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Luqs;Luqq;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    const-string v8, "requestLanguageModelResource"

    .line 45
    .line 46
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_1
    iget v0, v2, Luqs;->c:I

    .line 51
    .line 52
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 53
    .line 54
    const-string v16, "Delight5DecoderWrapper.java"

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Leoc;->d(Luqs;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    const-class v0, Ljava/lang/Exception;

    .line 61
    .line 62
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v11, v0, v12}, Ltwu;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    sget-object v0, Luqq;->c:Luqq;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    sget-object v0, Leoc;->a:Ltff;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 85
    .line 86
    const-string v14, "blockingUnloadLanguageModel"

    .line 87
    .line 88
    const-string v12, "blockingUnloadLanguageModel: got exception"

    .line 89
    .line 90
    const/16 v15, 0x3c7

    .line 91
    .line 92
    move-object v4, v11

    .line 93
    move-object v11, v0

    .line 94
    invoke-static/range {v11 .. v17}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Leoa;

    .line 98
    .line 99
    invoke-direct {v0, v10, v2, v7}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Ltvy;->a:Ltvy;

    .line 103
    .line 104
    sget v11, Ltvc;->c:I

    .line 105
    .line 106
    new-instance v11, Ltvb;

    .line 107
    .line 108
    invoke-direct {v11, v4, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v4, v11, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 119
    .line 120
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ltdv;

    .line 125
    .line 126
    const/16 v4, 0x553

    .line 127
    .line 128
    invoke-interface {v0, v9, v8, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ltdv;

    .line 133
    .line 134
    const-string v4, "requestLanguageModelResource() : %s : Timed out"

    .line 135
    .line 136
    iget v5, v2, Luqs;->c:I

    .line 137
    .line 138
    invoke-static {v5}, Luqr;->b(I)Luqr;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    sget-object v5, Luqr;->a:Luqr;

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Luqr;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v0, v4, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lnij;

    .line 154
    .line 155
    sget-object v4, Leok;->Q:Leok;

    .line 156
    .line 157
    new-array v5, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v8, Luqh;->i:Luqh;

    .line 160
    .line 161
    aput-object v8, v5, v7

    .line 162
    .line 163
    invoke-interface {v0, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 168
    .line 169
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ltdv;

    .line 174
    .line 175
    const/16 v4, 0x55a

    .line 176
    .line 177
    invoke-interface {v0, v9, v8, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ltdv;

    .line 182
    .line 183
    const-string v4, "requestLanguageModelResource() : %s : UPDATING"

    .line 184
    .line 185
    iget v5, v2, Luqs;->c:I

    .line 186
    .line 187
    invoke-static {v5}, Luqr;->b(I)Luqr;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    sget-object v5, Luqr;->a:Luqr;

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v5}, Luqr;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v0, v4, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lnij;

    .line 203
    .line 204
    sget-object v4, Leok;->Q:Leok;

    .line 205
    .line 206
    new-array v5, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v8, Luqh;->j:Luqh;

    .line 209
    .line 210
    aput-object v8, v5, v7

    .line 211
    .line 212
    invoke-interface {v0, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    .line 215
    :goto_1
    const/4 v4, 0x0

    .line 216
    :goto_2
    const-string v0, "perform"

    .line 217
    .line 218
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    .line 219
    .line 220
    const-string v8, "DynamicLanguageModelOperation.java"

    .line 221
    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    :try_start_4
    sget-object v6, Leor;->a:Ltdy;

    .line 225
    .line 226
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ltdv;

    .line 231
    .line 232
    const/16 v9, 0x25

    .line 233
    .line 234
    invoke-interface {v6, v5, v0, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ltdv;

    .line 239
    .line 240
    const-string v5, "perform() : %s : %s : Failed to acquire LM"

    .line 241
    .line 242
    iget v6, v2, Luqs;->c:I

    .line 243
    .line 244
    invoke-static {v6}, Luqr;->b(I)Luqr;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_5

    .line 249
    .line 250
    sget-object v6, Luqr;->a:Luqr;

    .line 251
    .line 252
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v0, v5, v6, v8}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    return v7

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    move-object/from16 v7, p0

    .line 269
    .line 270
    :try_start_5
    invoke-virtual {v7, v2, v4}, Leor;->a(Luqs;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    .line 271
    .line 272
    .line 273
    sget-object v9, Leor;->a:Ltdy;

    .line 274
    .line 275
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ltdv;

    .line 280
    .line 281
    const/16 v10, 0x2b

    .line 282
    .line 283
    invoke-interface {v9, v5, v0, v10, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ltdv;

    .line 288
    .line 289
    const-string v5, "perform() : %s : %s : Completed"

    .line 290
    .line 291
    iget v8, v2, Luqs;->c:I

    .line 292
    .line 293
    invoke-static {v8}, Luqr;->b(I)Luqr;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v8, :cond_7

    .line 298
    .line 299
    sget-object v8, Luqr;->a:Luqr;

    .line 300
    .line 301
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v0, v5, v8, v9}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Luqs;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return v6

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object/from16 v7, p0

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_3
    if-eqz v4, :cond_9

    .line 325
    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Luqs;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    throw v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
