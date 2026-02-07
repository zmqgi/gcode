.class final Lftc;
.super Llds;
.source "PG"


# instance fields
.field final synthetic a:Lftd;


# direct methods
.method public constructor <init>(Lftd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftc;->a:Lftd;

    .line 5
    .line 6
    const-string p1, "RecognitionTask"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llds;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lftd;->f:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltdv;

    .line 10
    .line 11
    const/16 v3, 0xcd

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 14
    .line 15
    const-string v5, "run"

    .line 16
    .line 17
    const-string v11, "AbstractHandwritingRecognizerWrapper.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltdv;

    .line 24
    .line 25
    const-string v3, "handleRecognition()"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lftc;->a:Lftd;

    .line 31
    .line 32
    iget-object v3, v2, Lftd;->n:Lxhv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lxhv;->j()Lrlm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v6, v2, Lftd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lkhl;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const/16 v2, 0xd5

    .line 59
    .line 60
    invoke-interface {v0, v4, v5, v2, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltdv;

    .line 65
    .line 66
    const-string v2, "handleRecognition(): recognizer not set"

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, v3, Lrlm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lkhs;

    .line 76
    .line 77
    invoke-virtual {v4}, Lkhs;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Lkhs;->size()I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    :try_start_0
    check-cast v0, Lkhs;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lkhl;->c(Lkhs;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v6, v3, Lrlm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lez v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lkhp;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lkhp;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lkhp;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v8, v8, Lkhp;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v6, v7

    .line 133
    :goto_0
    new-instance v8, Lfta;

    .line 134
    .line 135
    invoke-direct {v8}, Lfta;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v8, Lfta;->a:Ljava/util/List;

    .line 148
    .line 149
    move v9, v7

    .line 150
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ge v9, v10, :cond_3

    .line 155
    .line 156
    iget-object v10, v8, Lfta;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lkhp;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v12, v12, Lkhp;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iput v6, v8, Lfta;->c:I

    .line 171
    .line 172
    iput v5, v8, Lfta;->b:I

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    sub-long/2addr v5, v13

    .line 179
    iput-wide v5, v8, Lfta;->d:J

    .line 180
    .line 181
    iput-object v8, v2, Lftd;->m:Lfta;
    :try_end_0
    .catch Lkhk; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :cond_4
    iget-object v2, v1, Lftc;->a:Lftd;

    .line 184
    .line 185
    iget-object v5, v2, Lftd;->j:Lfte;

    .line 186
    .line 187
    invoke-interface {v5, v0}, Lfte;->v(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ltxc;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v0, v4}, Lftg;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lkhs;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v4, v3, Lrlm;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    new-instance v4, Lftb;

    .line 206
    .line 207
    invoke-direct {v4, v1, v0, v3, v7}, Lftb;-><init>(Lftc;[ILrlm;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lftd;->h:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    invoke-static {v5, v4, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v12, v0

    .line 218
    sget-object v0, Lftd;->f:Ltdy;

    .line 219
    .line 220
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v9, "run"

    .line 225
    .line 226
    const/16 v10, 0xf8

    .line 227
    .line 228
    const-string v7, "handleRecognition()"

    .line 229
    .line 230
    const-string v8, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask"

    .line 231
    .line 232
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iget-object v15, v1, Lftc;->a:Lftd;

    .line 236
    .line 237
    iget-object v0, v15, Lftd;->i:Lnij;

    .line 238
    .line 239
    invoke-virtual {v4}, Lkhs;->size()I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long v20, v2, v13

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    invoke-virtual/range {v15 .. v21}, Lftd;->b(Lnij;IIZJ)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
