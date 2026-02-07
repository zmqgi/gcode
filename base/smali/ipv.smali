.class final Lipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpbg;

.field private final d:Lipt;

.field private e:Lgox;

.field private volatile f:Liou;

.field private g:Lwlj;

.field private h:Lipb;

.field private final i:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipv;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lipv;->i:Lnij;

    .line 7
    .line 8
    new-instance v0, Lpbg;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpbg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lipv;->c:Lpbg;

    .line 14
    .line 15
    new-instance p1, Lipt;

    .line 16
    .line 17
    sget-object v0, Linb;->a:Linb;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lipt;-><init>(Lnij;Linb;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lipv;->d:Lipt;

    .line 23
    .line 24
    return-void
.end method

.method private static g(Lipb;)Z
    .locals 1

    .line 1
    sget-object v0, Lioy;->f:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lipb;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Liov;
    .locals 1

    .line 1
    sget-object v0, Liov;->c:Liov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lipv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x90

    .line 10
    .line 11
    const-string v2, "NewS3Recognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "shutdown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Closing the mic in shutdown(). This is uncommon. [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lipv;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lpbh;)V
    .locals 6

    .line 1
    sget-object v0, Lipv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x67

    .line 10
    .line 11
    const-string v2, "NewS3Recognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "stopListening"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "stopListening(): %s [news3]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lpbh;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lipv;->h:Lipb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, Lipb;->k:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lioy;->j:Llxg;

    .line 41
    .line 42
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lipv;->c:Lpbg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpbg;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lpbh;->f:Lpbh;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lipv;->b:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f140b40

    .line 67
    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lpbh;->g:Lpbh;

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lipv;->b:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f141667

    .line 82
    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lipv;->e:Lgox;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lgox;->f:Lgos;

    .line 95
    .line 96
    check-cast v0, Lipy;

    .line 97
    .line 98
    iget-boolean v0, v0, Lipy;->e:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lipv;->h:Lipb;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lipv;->g(Lipb;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-boolean p1, p1, Lpbh;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lipv;->b:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f140b41

    .line 119
    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object p1, p0, Lipv;->g:Lwlj;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lwlj;->a()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lipv;->d:Lipt;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-wide v2, p1, Lipt;->a:J

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    cmp-long v2, v2, v4

    .line 144
    .line 145
    if-lez v2, :cond_5

    .line 146
    .line 147
    iget-wide v2, p1, Lipt;->h:J

    .line 148
    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    if-gez v2, :cond_5

    .line 152
    .line 153
    iget-wide v2, p1, Lipt;->a:J

    .line 154
    .line 155
    sub-long/2addr v0, v2

    .line 156
    iput-wide v0, p1, Lipt;->h:J

    .line 157
    .line 158
    iget-object v0, p1, Lipt;->k:Lnij;

    .line 159
    .line 160
    sget-object v1, Limu;->z:Limu;

    .line 161
    .line 162
    iget-wide v2, p1, Lipt;->h:J

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, v3}, Lnij;->n(Lnis;J)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lipv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x83

    .line 10
    .line 11
    const-string v2, "NewS3Recognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "stopRecognition"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "stopRecognition() [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lipv;->e:Lgox;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lgox;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltdv;

    .line 39
    .line 40
    const/16 v2, 0xd2

    .line 41
    .line 42
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 43
    .line 44
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 45
    .line 46
    const-string v5, "stop"

    .line 47
    .line 48
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltdv;

    .line 53
    .line 54
    const-string v2, "stop [news3]"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgox;->f:Lgos;

    .line 60
    .line 61
    check-cast v1, Lipy;

    .line 62
    .line 63
    iget-object v2, v1, Lipy;->d:Liou;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Lipy;->a:Ltdy;

    .line 69
    .line 70
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ltdv;

    .line 75
    .line 76
    const/16 v4, 0x9c

    .line 77
    .line 78
    const-string v5, "SpeechRecognizerListener.java"

    .line 79
    .line 80
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 81
    .line 82
    const-string v7, "onRecognitionTerminated"

    .line 83
    .line 84
    invoke-interface {v2, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ltdv;

    .line 89
    .line 90
    const-string v4, "onRecognitionTerminated [newS3]"

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, Lipy;->d:Liou;

    .line 96
    .line 97
    :cond_0
    iget-object v1, v1, Lipy;->c:Liox;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Liox;->c()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, Lgox;->c:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, v0, Lgox;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v2, Lpye;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ltdv;

    .line 117
    .line 118
    const/16 v4, 0x35

    .line 119
    .line 120
    const-string v5, "VoiceInputUtils.java"

    .line 121
    .line 122
    const-string v6, "com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils"

    .line 123
    .line 124
    const-string v7, "maybeUnbindProcessFromNetwork"

    .line 125
    .line 126
    invoke-interface {v2, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ltdv;

    .line 131
    .line 132
    invoke-interface {v2}, Ltdv;->r()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v2, Landroid/net/ConnectivityManager;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p0}, Lipv;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lipv;->d:Lipt;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-wide v3, v0, Lipt;->a:J

    .line 163
    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    cmp-long v3, v3, v5

    .line 167
    .line 168
    if-lez v3, :cond_3

    .line 169
    .line 170
    iget-wide v3, v0, Lipt;->i:J

    .line 171
    .line 172
    cmp-long v3, v3, v5

    .line 173
    .line 174
    if-gez v3, :cond_3

    .line 175
    .line 176
    iget-wide v3, v0, Lipt;->a:J

    .line 177
    .line 178
    sub-long/2addr v1, v3

    .line 179
    iput-wide v1, v0, Lipt;->i:J

    .line 180
    .line 181
    iget-object v1, v0, Lipt;->k:Lnij;

    .line 182
    .line 183
    sget-object v2, Limu;->A:Limu;

    .line 184
    .line 185
    iget-wide v3, v0, Lipt;->i:J

    .line 186
    .line 187
    invoke-interface {v1, v2, v3, v4}, Lnij;->n(Lnis;J)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public final e(Lipb;Linp;Liou;Z)V
    .locals 11

    .line 1
    sget-object p4, Lipv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 12
    .line 13
    const-string v3, "startRecognition"

    .line 14
    .line 15
    const-string v9, "NewS3Recognizer.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "startRecognition() [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lipv;->h:Lipb;

    .line 29
    .line 30
    invoke-virtual {p2}, Linp;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p2}, Linp;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iput-object p3, p0, Lipv;->f:Liou;

    .line 45
    .line 46
    iget-object p2, p0, Lipv;->d:Lipt;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, Lipt;->a:J

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p2, Lipt;->j:J

    .line 57
    .line 58
    iput-wide v0, p2, Lipt;->c:J

    .line 59
    .line 60
    iput-wide v0, p2, Lipt;->i:J

    .line 61
    .line 62
    iput-wide v0, p2, Lipt;->h:J

    .line 63
    .line 64
    iput-wide v0, p2, Lipt;->g:J

    .line 65
    .line 66
    iput-wide v0, p2, Lipt;->f:J

    .line 67
    .line 68
    iput-wide v0, p2, Lipt;->e:J

    .line 69
    .line 70
    iput-wide v0, p2, Lipt;->b:J

    .line 71
    .line 72
    iput-wide v0, p2, Lipt;->d:J

    .line 73
    .line 74
    iget-object p4, p1, Lipb;->b:Ljava/util/Collection;

    .line 75
    .line 76
    new-instance v0, Lhtc;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lhtc;-><init>([C)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Lhtc;->d(Z)V

    .line 84
    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    iput-object v3, v0, Lhtc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Lhtc;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_1

    .line 100
    .line 101
    move v2, v1

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, Lhtc;->d(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p1, Lipb;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, v0, Lhtc;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p1, Lipb;->f:Ljava/util/function/Consumer;

    .line 110
    .line 111
    iput-object p4, v0, Lhtc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-byte p4, v0, Lhtc;->b:B

    .line 114
    .line 115
    if-ne p4, v1, :cond_6

    .line 116
    .line 117
    iget-object p4, v0, Lhtc;->c:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez p4, :cond_2

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    new-instance v5, Lgpc;

    .line 124
    .line 125
    iget-boolean v2, v0, Lhtc;->a:Z

    .line 126
    .line 127
    iget-object v0, v0, Lhtc;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v5, v2, p4, v0}, Lgpc;-><init>(ZLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lipy;

    .line 135
    .line 136
    iget-object p4, p0, Lipv;->f:Liou;

    .line 137
    .line 138
    invoke-static {p1}, Lipv;->g(Lipb;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v7, p4, p2, v0}, Lipy;-><init>(Liou;Lipt;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lipv;->b:Landroid/content/Context;

    .line 146
    .line 147
    new-instance v6, Lili;

    .line 148
    .line 149
    invoke-direct {v6, v3, p1}, Lili;-><init>(Landroid/content/Context;Lipb;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lipv;->i:Lnij;

    .line 153
    .line 154
    new-instance v2, Lgox;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lgox;-><init>(Landroid/content/Context;Lnij;Lgpc;Lili;Lgos;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lipv;->e:Lgox;

    .line 160
    .line 161
    :try_start_0
    iget-boolean p1, p1, Lipb;->k:Z

    .line 162
    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    new-instance p4, Lwlj;

    .line 166
    .line 167
    invoke-direct {p4}, Lwlj;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p4, p0, Lipv;->g:Lwlj;

    .line 171
    .line 172
    :cond_3
    iget-object p4, p0, Lipv;->e:Lgox;

    .line 173
    .line 174
    iget-object v0, p0, Lipv;->g:Lwlj;

    .line 175
    .line 176
    const/16 v2, 0x10

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v4, Lili;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lili;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v0, v2, v4}, Lgox;->c(Ljava/io/InputStream;ILili;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-wide v4, p2, Lipt;->a:J

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    cmp-long p4, v4, v6

    .line 199
    .line 200
    if-lez p4, :cond_4

    .line 201
    .line 202
    iget-wide v4, p2, Lipt;->d:J

    .line 203
    .line 204
    cmp-long p4, v4, v6

    .line 205
    .line 206
    if-gez p4, :cond_4

    .line 207
    .line 208
    iget-wide v4, p2, Lipt;->a:J

    .line 209
    .line 210
    sub-long/2addr v2, v4

    .line 211
    iput-wide v2, p2, Lipt;->d:J

    .line 212
    .line 213
    iget-object p4, p2, Lipt;->k:Lnij;

    .line 214
    .line 215
    sget-object v0, Limu;->u:Limu;

    .line 216
    .line 217
    iget-wide v2, p2, Lipt;->d:J

    .line 218
    .line 219
    invoke-interface {p4, v0, v2, v3}, Lnij;->n(Lnis;J)V

    .line 220
    .line 221
    .line 222
    :cond_4
    if-nez p1, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lldm;->a()Lldm;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lldm;->b:Ltxg;

    .line 229
    .line 230
    iget-object p4, p0, Lipv;->c:Lpbg;

    .line 231
    .line 232
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lini;

    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    invoke-direct {v0, p4, v2}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iput-wide v2, p2, Lipt;->c:J

    .line 249
    .line 250
    iget-object p1, p2, Lipt;->l:Linb;

    .line 251
    .line 252
    sget-object p2, Limu;->B:Limu;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v3, p2}, Linb;->b(JLimu;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3}, Liou;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    move-object v10, p1

    .line 264
    sget-object p1, Lipv;->a:Ltdy;

    .line 265
    .line 266
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v7, "startRecognition"

    .line 271
    .line 272
    const/16 v8, 0x60

    .line 273
    .line 274
    const-string v5, "Error during recognition. [news3]"

    .line 275
    .line 276
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 277
    .line 278
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3, v1}, Liou;->i(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-byte p2, v0, Lhtc;->b:B

    .line 291
    .line 292
    if-nez p2, :cond_7

    .line 293
    .line 294
    const-string p2, " multilingual"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object p2, v0, Lhtc;->c:Ljava/lang/Object;

    .line 300
    .line 301
    if-nez p2, :cond_8

    .line 302
    .line 303
    const-string p2, " inputBoxText"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p3, "Missing required properties:"

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_9
    :goto_1
    invoke-virtual {p4}, Ltdo;->d()Ltem;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ltdv;

    .line 329
    .line 330
    const/16 p3, 0x42

    .line 331
    .line 332
    invoke-interface {p1, v2, v3, p3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ltdv;

    .line 337
    .line 338
    const-string p3, "startRecognition(): Cannot run with %s [news3]"

    .line 339
    .line 340
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lipv;->g:Lwlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lwlj;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lipv;->g:Lwlj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v7, v0

    .line 14
    sget-object v0, Lipv;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v5, 0x9b

    .line 21
    .line 22
    const-string v6, "NewS3Recognizer.java"

    .line 23
    .line 24
    const-string v2, "Error closing MicrophoneInputStream [news3]"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 27
    .line 28
    const-string v4, "closeInputStream"

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized j()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
