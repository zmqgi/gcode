.class public final Lioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lion;

.field private final c:Landroid/content/Context;

.field private final d:Lnxf;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lioq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/io/File;Liov;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioq;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lioq;->d:Lnxf;

    .line 11
    .line 12
    sget-object v0, Limq;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Limq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Limq;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lldm;->a()Lldm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "voice-recog"

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Limq;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, Lioq;->e:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, Lion;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3, p4}, Lion;-><init>(Landroid/content/Context;Lnij;Ljava/io/File;Liov;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lioq;->b:Lion;

    .line 50
    .line 51
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lioq;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lpkf;->ar(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Liov;
    .locals 1

    .line 1
    sget-object v0, Liov;->e:Liov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lioq;->a:Ltdy;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "shutdown"

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "shutdown()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lioq;->b:Lion;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lion;->h:Liod;

    .line 32
    .line 33
    invoke-virtual {v1}, Liod;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final c(Lpbh;)V
    .locals 7

    .line 1
    sget-object v0, Lioq;->a:Ltdy;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "stopListening"

    .line 12
    .line 13
    const/16 v3, 0x94

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "stopListening()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpbh;->g:Lpbh;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lioq;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const v1, 0x7f141667

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lpkf;->aq(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lioq;->b:Lion;

    .line 44
    .line 45
    iget-object v0, p1, Lion;->j:Lipb;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Lipb;->k:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lioy;->j:Llxg;

    .line 54
    .line 55
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lion;->f:Lpbg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpbg;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-enter p1

    .line 73
    :try_start_0
    iget v0, p1, Lion;->k:I

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    iput v0, p1, Lion;->k:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, Lion;->h:Liod;

    .line 85
    .line 86
    invoke-virtual {v0}, Liod;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lion;->l:Ljre;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljre;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p1, Lion;->e:Lioe;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-wide v3, v0, Lioe;->a:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v3, v3, v5

    .line 107
    .line 108
    if-lez v3, :cond_4

    .line 109
    .line 110
    iget-wide v3, v0, Lioe;->h:J

    .line 111
    .line 112
    cmp-long v3, v3, v5

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    iget-wide v3, v0, Lioe;->a:J

    .line 117
    .line 118
    sub-long/2addr v1, v3

    .line 119
    iput-wide v1, v0, Lioe;->h:J

    .line 120
    .line 121
    sget-object v1, Limu;->p:Limu;

    .line 122
    .line 123
    sget-object v2, Limu;->f:Limu;

    .line 124
    .line 125
    iget-wide v3, v0, Lioe;->h:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3, v4}, Lioe;->a(Limu;Limu;J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x2

    .line 131
    iput v0, p1, Lion;->k:I

    .line 132
    .line 133
    :cond_5
    :goto_0
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lioq;->a:Ltdy;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v2, "stopRecognition"

    .line 12
    .line 13
    const/16 v3, 0x9d

    .line 14
    .line 15
    const-string v4, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "stopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lioq;->b:Lion;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lion;->l:Ljre;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljre;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lion;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lion;->e:Lioe;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v1, Lioe;->a:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    iget-wide v4, v1, Lioe;->i:J

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    iget-wide v4, v1, Lioe;->a:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iput-wide v2, v1, Lioe;->i:J

    .line 65
    .line 66
    sget-object v2, Limu;->q:Limu;

    .line 67
    .line 68
    sget-object v3, Limu;->g:Limu;

    .line 69
    .line 70
    iget-wide v4, v1, Lioe;->i:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4, v5}, Lioe;->a(Limu;Limu;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method public final e(Lipb;Linp;Liou;Z)V
    .locals 11

    .line 1
    sget-object v6, Lioq;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 10
    .line 11
    const-string v1, "startRecognition"

    .line 12
    .line 13
    const/16 v2, 0x4d

    .line 14
    .line 15
    const-string v8, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v7, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Liop;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Liop;-><init>(Lioq;Lipb;Linp;Liou;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lioq;->e:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ligc;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    invoke-direct {v3, p0, p3, v4}, Ligc;-><init>(Lioq;Liou;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lioq;->d:Lnxf;

    .line 55
    .line 56
    const v2, 0x7f140a78

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lnxf;->at(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v0, Lioy;->b:Llxg;

    .line 66
    .line 67
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lioq;->c:Landroid/content/Context;

    .line 81
    .line 82
    const-string v2, "speech-packs"

    .line 83
    .line 84
    invoke-static {v0, v2}, Linu;->b(Landroid/content/Context;Ljava/lang/String;)Linu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, Linu;->f:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Linu;->b:Lsvy;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Llxg;

    .line 97
    .line 98
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v0, Linu;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    sget-object v3, Linu;->a:Ltdy;

    .line 113
    .line 114
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ltdv;

    .line 119
    .line 120
    const/16 v4, 0xbb

    .line 121
    .line 122
    const-string v5, "SpeechPackManager.java"

    .line 123
    .line 124
    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 125
    .line 126
    const-string v10, "isRegisteredManifestUpToDate"

    .line 127
    .line 128
    invoke-interface {v3, v9, v10, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ltdv;

    .line 133
    .line 134
    iget-object v0, v0, Linu;->h:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "Manifest URL [%s] should be updated to [%s]"

    .line 137
    .line 138
    invoke-interface {v3, v4, v0, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ltdv;

    .line 146
    .line 147
    const-string v2, "maybeForceLanguagePackUpdate"

    .line 148
    .line 149
    const/16 v3, 0x80

    .line 150
    .line 151
    invoke-interface {v0, v7, v2, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ltdv;

    .line 156
    .line 157
    const-string v2, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lime;->g()V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f1403f1

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lioq;->f(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    const v3, 0x7f1403c0

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, Lioq;->f(I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v0, v2, v3}, Lbwv;->p(IZ)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final j()[B
    .locals 7

    .line 1
    const-string v0, "SodaRecognizer.java"

    .line 2
    .line 3
    iget-object v1, p0, Lioq;->b:Lion;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Luuu;->a:Luuu;

    .line 7
    .line 8
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lion;->h:Liod;

    .line 13
    .line 14
    invoke-virtual {v3}, Liod;->c()[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Liod;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lvzx;->t([B)Lvzx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 26
    .line 27
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lwap;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 37
    .line 38
    check-cast v4, Luuu;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Luuu;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Luuu;->b:I

    .line 48
    .line 49
    iput-object v3, v4, Luuu;->c:Lvzx;

    .line 50
    .line 51
    iget-object v3, v1, Lion;->i:Lioo;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v1, Lion;->i:Lioo;

    .line 56
    .line 57
    iget-object v3, v3, Lioo;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast v4, Luuu;

    .line 73
    .line 74
    iget-object v5, v4, Luuu;->d:Lwbk;

    .line 75
    .line 76
    invoke-interface {v5}, Lwbk;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lwau;->bG(Lwbk;)Lwbk;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v4, Luuu;->d:Lwbk;

    .line 87
    .line 88
    :cond_2
    iget-object v4, v4, Luuu;->d:Lwbk;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Luuu;

    .line 103
    .line 104
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lwau;->bx(Lwcs;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ltz v4, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v5, "serialized size must be non-negative, was "

    .line 121
    .line 122
    invoke-static {v4, v5}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    iget v4, v2, Lwau;->memoizedSerializedSize:I

    .line 131
    .line 132
    const v6, 0x7fffffff

    .line 133
    .line 134
    .line 135
    and-int/2addr v4, v6

    .line 136
    if-ne v4, v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lwau;->bx(Lwcs;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ltz v4, :cond_6

    .line 143
    .line 144
    iget v5, v2, Lwau;->memoizedSerializedSize:I

    .line 145
    .line 146
    const/high16 v6, -0x80000000

    .line 147
    .line 148
    and-int/2addr v5, v6

    .line 149
    or-int/2addr v5, v4

    .line 150
    iput v5, v2, Lwau;->memoizedSerializedSize:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v5, "serialized size must be non-negative, was "

    .line 156
    .line 157
    invoke-static {v4, v5}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    :goto_0
    invoke-static {v4}, Lwae;->T(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v5, v4

    .line 170
    const/16 v6, 0x1000

    .line 171
    .line 172
    if-le v5, v6, :cond_8

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_8
    new-instance v6, Lwad;

    .line 176
    .line 177
    invoke-direct {v6, v3, v5}, Lwad;-><init>(Ljava/io/OutputStream;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Lwae;->v(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lvzf;->bO(Lwae;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lwae;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v2

    .line 191
    :try_start_2
    sget-object v4, Lion;->a:Ltdy;

    .line 192
    .line 193
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ltdv;

    .line 198
    .line 199
    invoke-interface {v4, v2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ltdv;

    .line 204
    .line 205
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 206
    .line 207
    const-string v5, "getCachedData"

    .line 208
    .line 209
    const/16 v6, 0xf4

    .line 210
    .line 211
    invoke-interface {v2, v4, v5, v6, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ltdv;

    .line 216
    .line 217
    const-string v2, "Error writing proto to ByteArrayOutputStream"

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    monitor-exit v1

    .line 227
    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw v0
.end method
