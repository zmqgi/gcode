.class public final Loss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lorn;Lnij;I)V
    .locals 0

    .line 1
    iput p3, p0, Loss;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Loss;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Losu;Loso;I)V
    .locals 0

    .line 16
    iput p3, p0, Loss;->c:I

    iput-object p2, p0, Loss;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Losu;Loso;I[B)V
    .locals 0

    .line 17
    iput p3, p0, Loss;->c:I

    iput-object p2, p0, Loss;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpdi;Lsvr;I)V
    .locals 0

    .line 18
    iput p3, p0, Loss;->c:I

    iput-object p2, p0, Loss;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpyx;Lpza;I)V
    .locals 0

    .line 19
    iput p3, p0, Loss;->c:I

    iput-object p2, p0, Loss;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqdt;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    .line 20
    iput p4, p0, Loss;->c:I

    iput-object p2, p0, Loss;->b:Ljava/lang/Object;

    iput-object p3, p0, Loss;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmf;Lqii;I)V
    .locals 0

    .line 21
    iput p3, p0, Loss;->c:I

    iput-object p2, p0, Loss;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrsp;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput p3, p0, Loss;->c:I

    iput-object p2, p0, Loss;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltvs;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 14
    iput p3, p0, Loss;->c:I

    iput-object p1, p0, Loss;->a:Ljava/lang/Object;

    iput-object p2, p0, Loss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ludx;Lvof;I)V
    .locals 0

    .line 15
    iput p3, p0, Loss;->c:I

    iput-object p2, p0, Loss;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Loss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v9, p1

    .line 8
    iget-object p1, p0, Loss;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ludx;

    .line 11
    .line 12
    iput-boolean v1, p1, Ludx;->c:Z

    .line 13
    .line 14
    invoke-static {v9}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lwxn;

    .line 19
    .line 20
    invoke-direct {v0}, Lwxn;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Loss;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lvof;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lvof;->a(Lwyp;Lwxn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "ExpressiveStickerClient"

    .line 37
    .line 38
    const-string v1, "ListStickerPacks failed."

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Loss;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Loss;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrsp;

    .line 48
    .line 49
    iget-object p1, p1, Lrsp;->g:Lrvz;

    .line 50
    .line 51
    iput-object v0, p1, Lrvz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, v0}, Lrvz;->c(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget p1, Lqni;->a:I

    .line 59
    .line 60
    :try_start_0
    iget-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lqmf;

    .line 64
    .line 65
    iget-object v0, v0, Lqmf;->a:Landroid/content/Context;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lqmf;

    .line 69
    .line 70
    iget-object v1, v1, Lqmf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Loss;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lqmf;

    .line 75
    .line 76
    iget-object p1, p1, Lqmf;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lubc;

    .line 79
    .line 80
    check-cast v2, Lqii;

    .line 81
    .line 82
    check-cast v1, Lsoy;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1}, Lpkt;->r(Landroid/content/Context;Lsoy;Lqii;Lubc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :goto_0
    :pswitch_2
    return-void

    .line 88
    :pswitch_3
    iget-object p1, p0, Loss;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    sget-object v0, Lpyx;->a:Ltdy;

    .line 95
    .line 96
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v5, 0x97

    .line 101
    .line 102
    const-string v6, "LanguageHandler.java"

    .line 103
    .line 104
    const-string v2, "Failed to enable input method entries."

    .line 105
    .line 106
    const-string v3, "com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler$1"

    .line 107
    .line 108
    const-string v4, "onFailure"

    .line 109
    .line 110
    move-object v7, p1

    .line 111
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    sget-object p1, Lpdi;->a:Ltdy;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ltdv;

    .line 122
    .line 123
    const/16 v0, 0x44

    .line 124
    .line 125
    const-string v1, "ProtoDataCorrectionCacheImpl.java"

    .line 126
    .line 127
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl$1"

    .line 128
    .line 129
    const-string v3, "onFailure"

    .line 130
    .line 131
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltdv;

    .line 136
    .line 137
    iget-object v0, p0, Loss;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lsvr;

    .line 140
    .line 141
    const-string v1, "Failed to cache %d corrections. [SD]"

    .line 142
    .line 143
    invoke-virtual {v0}, Lsvr;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v1, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    move-object v9, p1

    .line 152
    iget-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Loso;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast p1, Losu;

    .line 161
    .line 162
    iget-boolean v2, p1, Losu;->k:Z

    .line 163
    .line 164
    iget-object p1, p1, Losu;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    sget-object v2, Lost;->a:Lost;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, Losu;->a:Ltdy;

    .line 172
    .line 173
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0}, Loso;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v7, 0x1ba

    .line 182
    .line 183
    const-string v8, "TrainerLifecycleManager.java"

    .line 184
    .line 185
    const-string v3, "Failed to cancel trainer %s"

    .line 186
    .line 187
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager$3"

    .line 188
    .line 189
    const-string v6, "onFailure"

    .line 190
    .line 191
    invoke-static/range {v2 .. v9}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    move-object v9, p1

    .line 196
    sget-object p1, Lorn;->a:Ltdy;

    .line 197
    .line 198
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v6, 0x50

    .line 203
    .line 204
    const-string v7, "StorageWriterCacheWrapper.java"

    .line 205
    .line 206
    const-string v3, "Failed to get storage writer, clear cached items and stop caching anymore."

    .line 207
    .line 208
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1"

    .line 209
    .line 210
    const-string v5, "onFailure"

    .line 211
    .line 212
    move-object v8, v9

    .line 213
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lorn;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, p1, Lorn;->b:Lsur;

    .line 222
    .line 223
    sget-object p1, Lorf;->H:Lorf;

    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    aput-object v0, v1, v2

    .line 234
    .line 235
    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    move-object v9, p1

    .line 242
    iget-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Loso;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast p1, Losu;

    .line 251
    .line 252
    iget-boolean v2, p1, Losu;->k:Z

    .line 253
    .line 254
    iget-object p1, p1, Losu;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    sget-object v2, Lost;->a:Lost;

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object p1, Losu;->a:Ltdy;

    .line 262
    .line 263
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0}, Loso;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v7, 0x19c

    .line 272
    .line 273
    const-string v8, "TrainerLifecycleManager.java"

    .line 274
    .line 275
    const-string v3, "Failed to schedule trainer %s"

    .line 276
    .line 277
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager$2"

    .line 278
    .line 279
    const-string v6, "onFailure"

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Loss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwuv;

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Loss;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Loss;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltvs;

    .line 16
    .line 17
    iget-object v1, v1, Ltvs;->b:Ltvq;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    iget-object v1, v1, Ltvq;->a:Lucy;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lucy;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lvaq;

    .line 28
    .line 29
    const-string p1, "ExpressiveStickerClient"

    .line 30
    .line 31
    const-string v0, "ListStickerPacks succeeded."

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrsp;

    .line 41
    .line 42
    iget-object v0, v0, Lrsp;->g:Lrvz;

    .line 43
    .line 44
    iput-object p1, v0, Lrvz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {v0, p1}, Lrvz;->c(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Lckw;

    .line 55
    .line 56
    iget-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Lozf;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v2}, Lozf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lsex;->aa(Ljava/lang/Iterable;Lspa;)Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lpyx;

    .line 89
    .line 90
    iget-object v0, v0, Lpyx;->b:Lmmp;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lmmp;->o(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Loss;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_0
    if-ge v1, v3, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lmlp;

    .line 110
    .line 111
    invoke-interface {v4}, Lmlp;->q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Lozl;->n:Ljava/lang/String;

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lpza;

    .line 123
    .line 124
    iget-object v8, v7, Lpza;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v6, v7, Lpza;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v0, v4}, Llff;->aU(Lmlq;Lmlp;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    iget-object p1, p0, Loss;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v0, Ldvn;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Loss;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lpdi;

    .line 162
    .line 163
    iget-object v1, v1, Lpdi;->b:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Ldvn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lili;

    .line 175
    .line 176
    check-cast v0, Lsvr;

    .line 177
    .line 178
    invoke-virtual {v0}, Lsvr;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lili;->r(I)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lsvr;

    .line 186
    .line 187
    invoke-virtual {p1}, Lsvr;->size()I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 192
    .line 193
    iget-object p1, p0, Loss;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Loss;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1}, Loso;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lost;->b:Lost;

    .line 202
    .line 203
    check-cast v0, Losu;

    .line 204
    .line 205
    iget-object v0, v0, Losu;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Loso;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v0, p0, Loss;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, p1

    .line 217
    check-cast v2, Losk;

    .line 218
    .line 219
    check-cast v0, Lorn;

    .line 220
    .line 221
    iput-object v2, v0, Lorn;->c:Losk;

    .line 222
    .line 223
    invoke-virtual {v0}, Lorn;->a()Lsur;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lorf;->H:Lorf;

    .line 228
    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Lsuv;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move v3, v1

    .line 237
    :goto_2
    iget-object v4, p0, Loss;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v5, 0x1

    .line 244
    new-array v5, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v5, v1

    .line 247
    .line 248
    invoke-interface {v4, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    invoke-virtual {p1}, Lsuv;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    sget-object v0, Lorn;->a:Ltdy;

    .line 260
    .line 261
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ltdv;

    .line 266
    .line 267
    const/16 v1, 0x3d

    .line 268
    .line 269
    const-string v3, "StorageWriterCacheWrapper.java"

    .line 270
    .line 271
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper$1"

    .line 272
    .line 273
    const-string v5, "onSuccess"

    .line 274
    .line 275
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ltdv;

    .line 280
    .line 281
    invoke-virtual {p1}, Lsuv;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v3, "Logging %d cached items to the storage writer."

    .line 286
    .line 287
    invoke-interface {v0, v3, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lsuv;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lorm;

    .line 305
    .line 306
    iget-object v1, v0, Lorm;->c:[B

    .line 307
    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    iget-object v1, v0, Lorm;->b:Lwcd;

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    invoke-interface {v1}, Lwcd;->bv()[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    const/4 v1, 0x0

    .line 320
    :cond_6
    :goto_4
    move-object v4, v1

    .line 321
    if-eqz v4, :cond_4

    .line 322
    .line 323
    iget-object v3, v0, Lorm;->a:Lnzz;

    .line 324
    .line 325
    iget-object v5, v0, Lorm;->d:Loah;

    .line 326
    .line 327
    iget-wide v6, v0, Lorm;->e:J

    .line 328
    .line 329
    iget-wide v8, v0, Lorm;->f:J

    .line 330
    .line 331
    invoke-interface/range {v2 .. v9}, Losk;->c(Lnzz;[BLoah;JJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 336
    .line 337
    iget-object p1, p0, Loss;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, p0, Loss;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p1}, Loso;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lost;->c:Lost;

    .line 346
    .line 347
    check-cast v0, Losu;

    .line 348
    .line 349
    iget-object v0, v0, Losu;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Loso;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_5
    :try_start_0
    iget-object v0, p0, Loss;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Ludx;

    .line 362
    .line 363
    iput-object p1, v1, Ludx;->b:Lwuv;

    .line 364
    .line 365
    check-cast v0, Ludx;

    .line 366
    .line 367
    iget-object p1, v0, Ludx;->a:Ljava/util/Queue;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Runnable;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    :goto_7
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    move-object p1, v0

    .line 392
    invoke-virtual {p0, p1}, Loss;->a(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
