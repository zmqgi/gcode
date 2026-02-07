.class public final Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lior;


# static fields
.field public static final a:Ltdy;

.field static final b:J

.field private static final e:J

.field private static final f:Lsps;


# instance fields
.field public final c:Linu;

.field d:Lswz;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lnxf;

.field private final i:Lnij;

.field private final j:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipp;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lkws;->f:Lkws;

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkws;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lipp;->e:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lipp;->f:Lsps;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide v0, 0x9a7ec800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sput-wide v0, Lipp;->b:J

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 4

    .line 1
    const-string v0, "gboard-small-speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Linu;->b(Landroid/content/Context;Ljava/lang/String;)Linu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lldm;->c:Ltxg;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ledu;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lipp;->j:Llxf;

    .line 29
    .line 30
    iput-object p2, p0, Lipp;->i:Lnij;

    .line 31
    .line 32
    iput-object v0, p0, Lipp;->c:Linu;

    .line 33
    .line 34
    iput-object v1, p0, Lipp;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p1, p0, Lipp;->h:Lnxf;

    .line 37
    .line 38
    sget-object p1, Lpaz;->t:Llxg;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lipp;->f(Llxg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Llxg;->i(Llxf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lipb;)Liow;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lipp;->b(Landroid/content/Context;Lipb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getRecognizer"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p2, Lipb;->a:Lozl;

    .line 15
    .line 16
    iget-object p2, p2, Lipb;->b:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lipp;->c:Linu;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Linu;->d(Lozl;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v3

    .line 39
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lozl;

    .line 58
    .line 59
    iget-object v5, p0, Lipp;->c:Linu;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Linu;->d(Lozl;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object p1, Lipp;->a:Ltdy;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const/16 p2, 0xb9

    .line 78
    .line 79
    invoke-interface {p1, v2, v1, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltdv;

    .line 84
    .line 85
    const-string p2, "newRecognizer() : No speech pack."

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    iget-object p2, p0, Lipp;->i:Lnij;

    .line 92
    .line 93
    new-instance v1, Lioq;

    .line 94
    .line 95
    sget-object v2, Liov;->b:Liov;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, v0, v2}, Lioq;-><init>(Landroid/content/Context;Lnij;Ljava/io/File;Liov;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_6
    sget-object p1, Lipp;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltdv;

    .line 108
    .line 109
    const/16 p2, 0xa2

    .line 110
    .line 111
    invoke-interface {p1, v2, v1, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltdv;

    .line 116
    .line 117
    const-string p2, "newRecognizer() : cannot handle."

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public final b(Landroid/content/Context;Lipb;)Z
    .locals 5

    .line 1
    sget-object p1, Lioy;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "canHandle"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "FallbackOnDeviceRecognitionProvider.java"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p2, Lipb;->a:Lozl;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v4, Lozl;->e:Lozl;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v2

    .line 37
    :goto_0
    iget-object p2, p2, Lipb;->b:Ljava/util/Collection;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lozl;

    .line 62
    .line 63
    sget-object v4, Lozl;->e:Lozl;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Lipp;->a:Ltdy;

    .line 73
    .line 74
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ltdv;

    .line 79
    .line 80
    const/16 p2, 0x94

    .line 81
    .line 82
    invoke-interface {p1, v1, v0, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ltdv;

    .line 87
    .line 88
    const-string p2, "canHandle() : Only en-us is supported for fallback on-device recognition."

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lipp;->c:Linu;

    .line 95
    .line 96
    sget-object p2, Lozl;->e:Lozl;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Linu;->i(Lozl;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object p2, Lipp;->a:Ltdy;

    .line 103
    .line 104
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ltdv;

    .line 109
    .line 110
    const/16 v2, 0x9a

    .line 111
    .line 112
    invoke-interface {p2, v1, v0, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ltdv;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "canHandle(): en-us pack availability = %b"

    .line 123
    .line 124
    invoke-interface {p2, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return p1

    .line 128
    :cond_4
    sget-object p1, Lipp;->a:Ltdy;

    .line 129
    .line 130
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltdv;

    .line 135
    .line 136
    const/16 p2, 0x7e

    .line 137
    .line 138
    invoke-interface {p1, v1, v0, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ltdv;

    .line 143
    .line 144
    const-string p2, "canHandle() : Fallback on-device recognition not enabled."

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->c:Linu;

    .line 2
    .line 3
    invoke-virtual {v0}, Linu;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lozl;)V
    .locals 5

    .line 1
    sget-object v0, Lipp;->a:Ltdy;

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
    const/16 v1, 0xd5

    .line 10
    .line 11
    const-string v2, "FallbackOnDeviceRecognitionProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 14
    .line 15
    const-string v4, "maybeScheduleAutoPackDownload"

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
    const-string v1, "maybeScheduleAutoPackDownload() for language tag %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lipp;->g(Lozl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-wide v2, Lipp;->b:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lipp;->h:Lnxf;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Linf;->a(Lnxf;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    mul-long/2addr v1, v3

    .line 80
    sget-wide v3, Lipp;->e:J

    .line 81
    .line 82
    cmp-long v0, v1, v3

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lipp;->c:Linu;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Linu;->c(Lozl;)Ltxc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Libu;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v1, p0, p1, v2}, Libu;-><init>(Lipp;Lozl;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lipp;->g:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v2, Ltwp;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v0, v1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lipp;->g(Lozl;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f(Llxg;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ltbc;->a:Ltbc;

    .line 14
    .line 15
    iput-object p1, p0, Lipp;->d:Lswz;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lipp;->f:Lsps;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lozk;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lozk;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lipp;->a:Ltdy;

    .line 64
    .line 65
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ltdv;

    .line 70
    .line 71
    const/16 v3, 0x70

    .line 72
    .line 73
    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    .line 74
    .line 75
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 76
    .line 77
    const-string v6, "updateOnDeviceVoiceFlag"

    .line 78
    .line 79
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ltdv;

    .line 84
    .line 85
    const-string v3, "updateOnDeviceVoiceFlag() : Invalid tag \'%s\' in list \'%s\'"

    .line 86
    .line 87
    invoke-interface {v2, v3, v1, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lipp;->d:Lswz;

    .line 100
    .line 101
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lpaz;->t:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Lipp;->j:Llxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Lozl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipp;->d:Lswz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
