.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ltxg;

.field public final c:Landroid/content/Context;

.field public final d:Lnij;

.field public final e:Lgpc;

.field public final f:Lgos;

.field public final g:Lspu;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lxme;

.field public j:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final k:Lili;

.field private final l:Ltxg;

.field private final m:Lwhx;

.field private n:Lxme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgox;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lgpc;Lili;Lgos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgox;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lldm;->c:Ltxg;

    .line 17
    .line 18
    iput-object v0, p0, Lgox;->l:Ltxg;

    .line 19
    .line 20
    invoke-static {}, Lldm;->a()Lldm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 25
    .line 26
    iput-object v0, p0, Lgox;->b:Ltxg;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lgpb;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgpb;

    .line 39
    .line 40
    invoke-interface {v0}, Lgpb;->A()Lwhx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgox;->m:Lwhx;

    .line 45
    .line 46
    iput-object p1, p0, Lgox;->c:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p3, p0, Lgox;->e:Lgpc;

    .line 49
    .line 50
    iput-object p4, p0, Lgox;->k:Lili;

    .line 51
    .line 52
    iput-object p5, p0, Lgox;->f:Lgos;

    .line 53
    .line 54
    iput-object p2, p0, Lgox;->d:Lnij;

    .line 55
    .line 56
    sget-object p1, Lsnp;->a:Lsqb;

    .line 57
    .line 58
    new-instance p2, Lspu;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lspu;-><init>(Lsqb;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lgox;->g:Lspu;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgox;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgox;->i:Lxme;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgox;->n:Lxme;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lxme;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgox;->i:Lxme;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lwhp;->a:Lwhp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwar;

    .line 12
    .line 13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 25
    .line 26
    check-cast v2, Lwhp;

    .line 27
    .line 28
    invoke-static {v2}, Lwhp;->b(Lwhp;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 43
    .line 44
    check-cast v2, Lwhp;

    .line 45
    .line 46
    iget v3, v2, Lwhp;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    iput v3, v2, Lwhp;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v2, Lwhp;->d:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwhp;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lxme;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgox;->i:Lxme;

    .line 65
    .line 66
    invoke-interface {v0}, Lxme;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Ljava/io/InputStream;ILili;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgox;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltdv;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 11
    .line 12
    const-string v3, "startListening"

    .line 13
    .line 14
    const-string v4, "NetworkSpeechRecognizer.java"

    .line 15
    .line 16
    const/16 v5, 0x68

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const-string v2, "Online recognizer - start listening [news3]"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgox;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltdv;

    .line 42
    .line 43
    const-string p2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 44
    .line 45
    const-string p3, "startListening"

    .line 46
    .line 47
    const/16 v0, 0x6a

    .line 48
    .line 49
    invoke-interface {p1, p2, p3, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string p2, "closeNetworkIfNeeded called before #startNetworkAndProcessResponses [news3]"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgox;->n:Lxme;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lgox;->i:Lxme;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lgox;->d:Lnij;

    .line 73
    .line 74
    sget-object v1, Lpbo;->a:Lpbo;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgox;->g:Lspu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lspu;->c()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lspu;->d()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lgow;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3}, Lgow;-><init>(Lgox;Lili;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgox;->n:Lxme;

    .line 96
    .line 97
    iget-object p3, p0, Lgox;->m:Lwhx;

    .line 98
    .line 99
    new-instance v1, Lwxn;

    .line 100
    .line 101
    invoke-direct {v1}, Lwxn;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lwxn;->b:Lwxg;

    .line 105
    .line 106
    sget v4, Lwxj;->d:I

    .line 107
    .line 108
    new-instance v4, Lwxf;

    .line 109
    .line 110
    const-string v5, "X-Goog-Api-Key"

    .line 111
    .line 112
    invoke-direct {v4, v5, v3}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lwxf;

    .line 121
    .line 122
    const-string v5, "X-Android-Package"

    .line 123
    .line 124
    invoke-direct {v4, v5, v3}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lwxf;

    .line 133
    .line 134
    const-string v5, "X-Android-Cert"

    .line 135
    .line 136
    invoke-direct {v4, v5, v3}, Lwxf;-><init>(Ljava/lang/String;Lwxg;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v3}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lpuz;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    new-array v5, v4, [Lwuw;

    .line 148
    .line 149
    new-instance v6, Lxmd;

    .line 150
    .line 151
    invoke-direct {v6, v1, v2}, Lxmd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    aput-object v6, v5, v2

    .line 155
    .line 156
    invoke-virtual {p3, v5}, Lxlt;->e([Lwuw;)Lxlt;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lwhx;

    .line 161
    .line 162
    sget-object v1, Luds;->a:Lwur;

    .line 163
    .line 164
    new-instance v2, Luds;

    .line 165
    .line 166
    invoke-direct {v2}, Luds;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p3, Lxlt;->a:Lwut;

    .line 170
    .line 171
    iget-object p3, p3, Lxlt;->b:Lwus;

    .line 172
    .line 173
    invoke-virtual {p3, v1, v2}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-instance v1, Lwhx;

    .line 178
    .line 179
    invoke-direct {v1, v5, p3}, Lwhx;-><init>(Lwut;Lwus;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, v1, Lxlt;->a:Lwut;

    .line 183
    .line 184
    sget-object v2, Lwhy;->a:Lwxr;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    const-class v2, Lwhy;

    .line 189
    .line 190
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    sget-object v5, Lwhy;->a:Lwxr;

    .line 192
    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lwxq;->d:Lwxq;

    .line 200
    .line 201
    iput-object v6, v5, Lwxo;->c:Lwxq;

    .line 202
    .line 203
    const-string v6, "speech.s3.S3StubbyClientConnectorService"

    .line 204
    .line 205
    const-string v7, "S3Bidi"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v5, Lwxo;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Lwxo;->b()V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lwhp;->a:Lwhp;

    .line 217
    .line 218
    sget-object v7, Lxlq;->a:Lwaj;

    .line 219
    .line 220
    new-instance v7, Lxlp;

    .line 221
    .line 222
    invoke-direct {v7, v6}, Lxlp;-><init>(Lwcd;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v5, Lwxo;->a:Lwxp;

    .line 226
    .line 227
    sget-object v6, Lwhq;->a:Lwhq;

    .line 228
    .line 229
    new-instance v7, Lxlp;

    .line 230
    .line 231
    invoke-direct {v7, v6}, Lxlp;-><init>(Lwcd;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v5, Lwxo;->b:Lwxp;

    .line 235
    .line 236
    invoke-virtual {v5}, Lwxo;->a()Lwxr;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sput-object v5, Lwhy;->a:Lwxr;

    .line 241
    .line 242
    :cond_2
    monitor-exit v2

    .line 243
    move-object v2, v5

    .line 244
    goto :goto_0

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :try_start_3
    throw p1

    .line 248
    :cond_3
    :goto_0
    iget-object v1, v1, Lxlt;->b:Lwus;

    .line 249
    .line 250
    invoke-virtual {p3, v2, v1}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3, v0}, Lxma;->b(Lwuv;Lxme;)Lxme;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {v3, p3, v4}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, Lgox;->i:Lxme;

    .line 262
    .line 263
    invoke-static {}, Loej;->a()Loei;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    sget-object v0, Loei;->d:Loei;

    .line 268
    .line 269
    if-ne p3, v0, :cond_5

    .line 270
    .line 271
    iget-object p3, p0, Lgox;->c:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v0, Lpaz;->i:Llxg;

    .line 274
    .line 275
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    const/4 p3, 0x0

    .line 288
    goto :goto_1

    .line 289
    :cond_4
    sget-object v0, Lpye;->a:Ltdy;

    .line 290
    .line 291
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ltdv;

    .line 296
    .line 297
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils"

    .line 298
    .line 299
    const-string v2, "maybeBindProcessToWifi"

    .line 300
    .line 301
    const-string v3, "VoiceInputUtils.java"

    .line 302
    .line 303
    const/16 v5, 0x1c

    .line 304
    .line 305
    invoke-interface {v0, v1, v2, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ltdv;

    .line 310
    .line 311
    invoke-interface {v0}, Ltdv;->r()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    const-class v0, Landroid/net/ConnectivityManager;

    .line 319
    .line 320
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 325
    .line 326
    new-instance v0, Lpyd;

    .line 327
    .line 328
    invoke-direct {v0, p3}, Lpyd;-><init>(Landroid/net/ConnectivityManager;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 332
    .line 333
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0xc

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v2, 0x1388

    .line 351
    .line 352
    invoke-static {p3, v1, v0, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 353
    .line 354
    .line 355
    move-object p3, v0

    .line 356
    :goto_1
    iput-object p3, p0, Lgox;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 357
    .line 358
    :cond_5
    new-instance p3, Lgmo;

    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    invoke-direct {p3, p0, v0}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lgox;->l:Ltxg;

    .line 365
    .line 366
    invoke-static {p3, v0}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {p3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    new-instance v1, Lgot;

    .line 375
    .line 376
    invoke-direct {v1, p0, p2, p1}, Lgot;-><init>(Lgox;ILjava/io/InputStream;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, v1, v0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance p2, Lftu;

    .line 384
    .line 385
    const/16 p3, 0x9

    .line 386
    .line 387
    invoke-direct {p2, p0, p3}, Lftu;-><init>(Lgox;I)V

    .line 388
    .line 389
    .line 390
    iget-object p3, p0, Lgox;->b:Ltxg;

    .line 391
    .line 392
    invoke-static {p1, p2, p3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    .line 394
    .line 395
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ltdv;

    .line 402
    .line 403
    const-string p2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 404
    .line 405
    const-string p3, "startListening"

    .line 406
    .line 407
    const/16 v0, 0x6f

    .line 408
    .line 409
    invoke-interface {p1, p2, p3, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ltdv;

    .line 414
    .line 415
    const-string p2, "startNetworkAndProcessResponses called twice [news3]"

    .line 416
    .line 417
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    .line 419
    .line 420
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :catchall_1
    move-exception p1

    .line 423
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    throw p1
.end method
