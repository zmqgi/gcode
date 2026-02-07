.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;
.super Ljnl;
.source "PG"


# annotations
.annotation runtime Llzs;
.end annotation


# static fields
.field public static final a:Ltdy;


# instance fields
.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lwlf;
    .locals 8

    .line 1
    const-string v0, "maybeBuildResumptionPoint"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 4
    .line 5
    sget-object v2, Lwlf;->a:Lwlf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    invoke-static {v3}, Lsps;->b(C)Lsps;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v3}, Lsex;->ae(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    invoke-static {v4}, Lsps;->b(C)Lsps;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lwlf;

    .line 77
    .line 78
    iput-wide v6, v1, Lwlf;->b:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v0, Lwlf;

    .line 92
    .line 93
    iput p0, v0, Lwlf;->c:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwlf;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ltdv;

    .line 109
    .line 110
    const/16 v2, 0x16b

    .line 111
    .line 112
    invoke-interface {p0, v1, v0, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ltdv;

    .line 117
    .line 118
    const-string v0, "maybeBuildResumptionPoint() : COULD not parse sequence id retrieved from feature file path."

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :catch_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 125
    .line 126
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ltdv;

    .line 131
    .line 132
    const/16 v2, 0x162

    .line 133
    .line 134
    invoke-interface {p0, v1, v0, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ltdv;

    .line 139
    .line 140
    const-string v0, "maybeBuildResumptionPoint() : COULD not parse session id retrieved from feature file path."

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :catch_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 147
    .line 148
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ltdv;

    .line 153
    .line 154
    const/16 v2, 0x157

    .line 155
    .line 156
    invoke-interface {p0, v1, v0, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ltdv;

    .line 161
    .line 162
    const-string v0, "maybeBuildResumptionPoint() : COULD not retrieve session id and sequence number from feature file path."

    .line 163
    .line 164
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLjnk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const-string v5, "startQuery"

    .line 14
    .line 15
    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v15, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const/16 v2, 0x47

    .line 33
    .line 34
    invoke-interface {v0, v7, v5, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const-string v2, "startQuery() : No background executor."

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v8, v9}, Ljnk;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v4, "/speech_precomputed_feature_data"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ltdv;

    .line 64
    .line 65
    const/16 v3, 0x4d

    .line 66
    .line 67
    invoke-interface {v2, v7, v5, v3, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ltdv;

    .line 72
    .line 73
    const-string v3, "startQuery() : Unrecognized collection %s"

    .line 74
    .line 75
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8, v9}, Ljnk;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltdv;

    .line 91
    .line 92
    const/16 v2, 0x53

    .line 93
    .line 94
    invoke-interface {v0, v7, v5, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltdv;

    .line 99
    .line 100
    const-string v2, "startQuery() : Null criteria."

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v8, v9}, Ljnk;->b(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lvzj;->a:Lvzj;

    .line 114
    .line 115
    array-length v10, v2

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v4, v2, v11, v10, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lvzj;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_12

    .line 125
    .line 126
    :try_start_1
    iget-object v0, v0, Lvzj;->c:Lvzx;

    .line 127
    .line 128
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Lwle;->a:Lwle;

    .line 133
    .line 134
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_11

    .line 142
    :try_start_2
    sget-object v10, Lwcl;->a:Lwcl;

    .line 143
    .line 144
    invoke-virtual {v10, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v0}, Lyxt;->X(Lwaa;)Lyxt;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v10, v4, v12, v2}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0, v11}, Lwaa;->z(I)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_c

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 162
    .line 163
    .line 164
    check-cast v4, Lwle;
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_11

    .line 165
    .line 166
    iget-object v2, v4, Lwle;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    iget-object v10, v4, Lwle;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltdv;

    .line 189
    .line 190
    const/16 v2, 0x79

    .line 191
    .line 192
    invoke-interface {v0, v7, v5, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ltdv;

    .line 197
    .line 198
    const-string v2, "startQuery() : Empty precomputed feature data file path."

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v8, v9}, Ljnk;->b(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    array-length v0, v3

    .line 208
    if-lez v0, :cond_d

    .line 209
    .line 210
    sget-object v5, Lwlf;->a:Lwlf;

    .line 211
    .line 212
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v17, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 217
    .line 218
    :try_start_5
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, Lvzj;->a:Lvzj;

    .line 223
    .line 224
    invoke-static {v8, v3, v11, v0, v7}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Lvzj;
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_b

    .line 232
    .line 233
    :try_start_6
    iget-object v0, v0, Lvzj;->c:Lvzx;

    .line 234
    .line 235
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v7, Lwlg;->a:Lwlg;

    .line 240
    .line 241
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7}, Lwau;->bB()Lwau;

    .line 246
    .line 247
    .line 248
    move-result-object v7
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_a

    .line 249
    :try_start_7
    sget-object v8, Lwcl;->a:Lwcl;

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v0}, Lyxt;->X(Lwaa;)Lyxt;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v8, v7, v12, v3}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v7}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_7
    .catch Lwbn; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lwda; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 263
    .line 264
    .line 265
    :try_start_8
    invoke-virtual {v0, v11}, Lwaa;->z(I)V
    :try_end_8
    .catch Lwbn; {:try_start_8 .. :try_end_8} :catch_5

    .line 266
    .line 267
    .line 268
    :try_start_9
    invoke-static {v7}, Lwau;->bR(Lwau;)V

    .line 269
    .line 270
    .line 271
    check-cast v7, Lwlg;
    :try_end_9
    .catch Lwbn; {:try_start_9 .. :try_end_9} :catch_a

    .line 272
    .line 273
    new-instance v0, Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getFilesDir()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v7, v7, Lwlg;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lozd;->b:Lozd;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lozd;->i(Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    :try_start_a
    new-instance v3, Ljava/io/FileInputStream;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 295
    .line 296
    .line 297
    :try_start_b
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v7, Lwlf;->a:Lwlf;

    .line 302
    .line 303
    invoke-static {v3}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7}, Lwau;->bB()Lwau;

    .line 308
    .line 309
    .line 310
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 311
    :try_start_c
    sget-object v9, Lwcl;->a:Lwcl;

    .line 312
    .line 313
    invoke-virtual {v9, v7}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v8}, Lyxt;->X(Lwaa;)Lyxt;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v9, v7, v8, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v7}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_c
    .catch Lwbn; {:try_start_c .. :try_end_c} :catch_3
    .catch Lwda; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_d
    invoke-static {v7}, Lwau;->bR(Lwau;)V

    .line 328
    .line 329
    .line 330
    check-cast v7, Lwlf;

    .line 331
    .line 332
    iget-wide v8, v7, Lwlf;->b:J

    .line 333
    .line 334
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 335
    .line 336
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_4

    .line 341
    .line 342
    invoke-virtual {v5}, Lwap;->t()V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 346
    .line 347
    move-object v11, v0

    .line 348
    check-cast v11, Lwlf;

    .line 349
    .line 350
    iput-wide v8, v11, Lwlf;->b:J

    .line 351
    .line 352
    iget v7, v7, Lwlf;->c:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    invoke-virtual {v5}, Lwap;->t()V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 364
    .line 365
    check-cast v0, Lwlf;

    .line 366
    .line 367
    iput v7, v0, Lwlf;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 368
    .line 369
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    instance-of v7, v7, Lwbn;

    .line 379
    .line 380
    if-eqz v7, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lwbn;

    .line 387
    .line 388
    throw v0

    .line 389
    :cond_6
    throw v0

    .line 390
    :catch_1
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    instance-of v7, v7, Lwbn;

    .line 396
    .line 397
    if-eqz v7, :cond_7

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lwbn;

    .line 404
    .line 405
    throw v0

    .line 406
    :cond_7
    new-instance v7, Lwbn;

    .line 407
    .line 408
    invoke-direct {v7, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 409
    .line 410
    .line 411
    throw v7

    .line 412
    :catch_2
    move-exception v0

    .line 413
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :catch_3
    move-exception v0

    .line 419
    iget-boolean v7, v0, Lwbn;->a:Z

    .line 420
    .line 421
    if-eqz v7, :cond_8

    .line 422
    .line 423
    new-instance v7, Lwbn;

    .line 424
    .line 425
    invoke-direct {v7, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v7

    .line 429
    :cond_8
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object v7, v0

    .line 432
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_11
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_0
    throw v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 441
    :catch_4
    move-exception v0

    .line 442
    move-object/from16 v18, v0

    .line 443
    .line 444
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 445
    .line 446
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const-string v15, "maybeGetResumptionPoint"

    .line 451
    .line 452
    const/16 v16, 0xc9

    .line 453
    .line 454
    const-string v13, "maybeGetResumptionPoint() : ResumptionPoint proto parsing error."

    .line 455
    .line 456
    const-string v14, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 457
    .line 458
    invoke-static/range {v12 .. v18}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v9, v0

    .line 466
    check-cast v9, Lwlf;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_9
    :goto_1
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v9, v0

    .line 474
    check-cast v9, Lwlf;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catch_5
    move-exception v0

    .line 478
    :try_start_12
    throw v0

    .line 479
    :catch_6
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    instance-of v3, v3, Lwbn;

    .line 485
    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lwbn;

    .line 493
    .line 494
    throw v0

    .line 495
    :cond_a
    throw v0

    .line 496
    :catch_7
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    instance-of v3, v3, Lwbn;

    .line 502
    .line 503
    if-eqz v3, :cond_b

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lwbn;

    .line 510
    .line 511
    throw v0

    .line 512
    :cond_b
    new-instance v3, Lwbn;

    .line 513
    .line 514
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 515
    .line 516
    .line 517
    throw v3

    .line 518
    :catch_8
    move-exception v0

    .line 519
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :catch_9
    move-exception v0

    .line 525
    iget-boolean v3, v0, Lwbn;->a:Z

    .line 526
    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    new-instance v3, Lwbn;

    .line 530
    .line 531
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v3

    .line 535
    :cond_c
    throw v0
    :try_end_12
    .catch Lwbn; {:try_start_12 .. :try_end_12} :catch_a

    .line 536
    :catch_a
    move-exception v0

    .line 537
    move-object/from16 v18, v0

    .line 538
    .line 539
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 540
    .line 541
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const-string v15, "maybeGetResumptionPoint"

    .line 546
    .line 547
    const/16 v16, 0xb7

    .line 548
    .line 549
    const-string v13, "maybeGetResumptionPoint() : ResumptionPointFilePath proto parsing error."

    .line 550
    .line 551
    const-string v14, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 552
    .line 553
    invoke-static/range {v12 .. v18}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :catch_b
    move-exception v0

    .line 558
    move-object/from16 v18, v0

    .line 559
    .line 560
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 561
    .line 562
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const-string v15, "maybeGetResumptionPoint"

    .line 567
    .line 568
    const/16 v16, 0xac

    .line 569
    .line 570
    const-string v13, "maybeGetResumptionPoint() : Could not parse Any proto from resumptionToken."

    .line 571
    .line 572
    const-string v14, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 573
    .line 574
    invoke-static/range {v12 .. v18}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    :goto_2
    iget-boolean v0, v4, Lwle;->d:Z

    .line 578
    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getCacheDir()Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_3

    .line 586
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getFilesDir()Ljava/io/File;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_3
    move-object v3, v2

    .line 591
    new-instance v2, Ljava/io/File;

    .line 592
    .line 593
    invoke-direct {v2, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lhbk;

    .line 597
    .line 598
    const/4 v5, 0x5

    .line 599
    move-object v4, v9

    .line 600
    invoke-direct/range {v0 .. v5}, Lhbk;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;Ljava/io/File;Ljava/lang/String;Lwlf;I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    invoke-static {v0, v2}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v2, Libu;

    .line 610
    .line 611
    const/4 v3, 0x2

    .line 612
    invoke-direct {v2, v1, v6, v10, v3}, Libu;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;Ljnk;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    invoke-static {v0, v2, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_f
    invoke-interface {v6, v8, v9}, Ljnk;->b(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :catch_c
    move-exception v0

    .line 626
    :try_start_13
    throw v0

    .line 627
    :catch_d
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    instance-of v2, v2, Lwbn;

    .line 633
    .line 634
    if-eqz v2, :cond_10

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lwbn;

    .line 641
    .line 642
    throw v0

    .line 643
    :cond_10
    throw v0

    .line 644
    :catch_e
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    instance-of v2, v2, Lwbn;

    .line 650
    .line 651
    if-eqz v2, :cond_11

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lwbn;

    .line 658
    .line 659
    throw v0

    .line 660
    :cond_11
    new-instance v2, Lwbn;

    .line 661
    .line 662
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :catch_f
    move-exception v0

    .line 667
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :catch_10
    move-exception v0

    .line 673
    iget-boolean v2, v0, Lwbn;->a:Z

    .line 674
    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    new-instance v2, Lwbn;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v2

    .line 683
    :cond_12
    throw v0
    :try_end_13
    .catch Lwbn; {:try_start_13 .. :try_end_13} :catch_11

    .line 684
    :catch_11
    move-exception v0

    .line 685
    move-object/from16 v16, v0

    .line 686
    .line 687
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 688
    .line 689
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const-string v13, "startQuery"

    .line 694
    .line 695
    const/16 v14, 0x68

    .line 696
    .line 697
    const-string v11, "startQuery() : SpeechPrecomputedFeatureSelectionCriteria proto parsing error."

    .line 698
    .line 699
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 700
    .line 701
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v6, v8, v9}, Ljnk;->b(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catch_12
    move-exception v0

    .line 709
    move-object/from16 v16, v0

    .line 710
    .line 711
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Ltdy;

    .line 712
    .line 713
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    const-string v13, "startQuery"

    .line 718
    .line 719
    const/16 v14, 0x5c

    .line 720
    .line 721
    const-string v11, "startQuery() : Could not parse Any proto from criteria."

    .line 722
    .line 723
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 724
    .line 725
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v6, v8, v9}, Ljnk;->b(ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljnl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method
