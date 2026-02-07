.class public final Limd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ltdy;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lnxf;

.field public final c:Lime;

.field public final d:Lpxp;

.field public e:Z

.field public volatile f:Liow;

.field public volatile g:Lipb;

.field private final i:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limd;->h:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Limq;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Limq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Limq;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "voice-control"

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Limq;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lime;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lime;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lpxp;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lpxp;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Limb;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Limb;-><init>(Limd;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Limd;->i:Lnei;

    .line 54
    .line 55
    iput-object v0, p0, Limd;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iput-object v1, p0, Limd;->b:Lnxf;

    .line 58
    .line 59
    iput-object v2, p0, Limd;->c:Lime;

    .line 60
    .line 61
    iput-object v3, p0, Limd;->d:Lpxp;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnei;->d(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Liov;)Z
    .locals 1

    .line 1
    sget-object v0, Liov;->f:Liov;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liov;->a:Liov;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lipb;)Liov;
    .locals 1

    .line 1
    iget-object v0, p0, Limd;->c:Lime;

    .line 2
    .line 3
    iget-object v0, v0, Lime;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lime;->a(Landroid/content/Context;Lipb;)Liov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lipb;Linp;Liou;)V
    .locals 9

    .line 1
    sget-object v0, Lpaz;->n:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Limd;->c:Lime;

    .line 14
    .line 15
    const-string v2, "getSpeechRecognizer"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 18
    .line 19
    const-string v4, "SpeechRecognitionFactory.java"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lime;->a:Ltff;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltfb;

    .line 30
    .line 31
    const/16 v5, 0xa3

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v5, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltfb;

    .line 38
    .line 39
    const-string v5, "[RD] Prioritizing the new S3 recognizer over the on-device recognizer. [news3]"

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lime;->b(Lipb;)Liow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, p1}, Lime;->c(Lipb;)Liow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lime;->a:Ltff;

    .line 59
    .line 60
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltfb;

    .line 65
    .line 66
    const/16 v5, 0xaf

    .line 67
    .line 68
    invoke-interface {v0, v3, v2, v5, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltfb;

    .line 73
    .line 74
    const-string v5, "[RD] Prioritizing the on-device recognizer over the new S3 recognizer."

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lime;->c(Lipb;)Liow;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_0
    move-object v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Lime;->b(Lipb;)Liow;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v1, Lime;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lime;->l(Landroid/content/Context;Lipb;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lime;->d:Lior;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lime;->d(Lios;Lipb;)Liow;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v5, Lime;->a:Ltff;

    .line 111
    .line 112
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ltfb;

    .line 117
    .line 118
    const/16 v6, 0xc0

    .line 119
    .line 120
    invoke-interface {v5, v3, v2, v6, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ltfb;

    .line 125
    .line 126
    const-string v3, "[RD] Using Fallback on-device recognizer."

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ltfb;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, Lime;->a:Ltff;

    .line 133
    .line 134
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltfb;

    .line 139
    .line 140
    const/16 v5, 0xc5

    .line 141
    .line 142
    invoke-interface {v0, v3, v2, v5, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ltfb;

    .line 147
    .line 148
    const-string v2, "[RD] Using Voice IME recognizer."

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lime;->c:Lios;

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Lime;->d(Lios;Lipb;)Liow;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    iput-object v4, p0, Limd;->f:Liow;

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    sget-object p1, Limd;->h:Ltdy;

    .line 165
    .line 166
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ltdv;

    .line 171
    .line 172
    const/16 p2, 0xd2

    .line 173
    .line 174
    const-string p3, "SpeechRecognitionFacilitator.java"

    .line 175
    .line 176
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    .line 177
    .line 178
    const-string v1, "startRecognitionInternal"

    .line 179
    .line 180
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ltdv;

    .line 185
    .line 186
    const-string p2, "Failed to get a valid recognizer. This is uncommon."

    .line 187
    .line 188
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-interface {v4}, Liow;->a()Liov;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Liov;->c:Liov;

    .line 197
    .line 198
    if-ne v0, v2, :cond_6

    .line 199
    .line 200
    iget-object v0, v1, Lime;->e:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lime;->l(Landroid/content/Context;Lipb;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v0, Lipa;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lipa;-><init>(Lipb;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    invoke-virtual {v0, p1}, Lipa;->e(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lipa;->a()Lipb;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_6
    move-object v5, p1

    .line 222
    invoke-interface {v4}, Liow;->a()Liov;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Liov;->e:Liov;

    .line 227
    .line 228
    if-ne p1, v0, :cond_7

    .line 229
    .line 230
    iget-boolean p1, v5, Lipb;->k:Z

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance v2, Lgqk;

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    move-object v3, p0

    .line 239
    move-object v6, p2

    .line 240
    move-object v7, p3

    .line 241
    invoke-direct/range {v2 .. v8}, Lgqk;-><init>(Limd;Liow;Lipb;Linp;Liou;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Liow;->a()Liov;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Limd;->b(Liov;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Limd;->d:Lpxp;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lpxp;->d(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    const/4 p1, 0x4

    .line 263
    invoke-interface {v7, p1}, Liou;->i(I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    return-void

    .line 267
    :cond_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method final d(Lipb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Limd;->a(Lipb;)Liov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Liov;->e:Liov;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lime;->b:Lior;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
