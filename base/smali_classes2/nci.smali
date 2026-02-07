.class public final Lnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lnij;

.field public final e:Lncf;

.field public final f:I

.field public volatile g:J

.field public volatile h:Z

.field public volatile i:Z

.field private j:Lnck;

.field private final k:Lnca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnci;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnij;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnch;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnch;-><init>(Lnci;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnci;->k:Lnca;

    .line 10
    .line 11
    iput-object p1, p0, Lnci;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnci;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p3, p0, Lnci;->d:Lnij;

    .line 16
    .line 17
    invoke-static {}, Lkup;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lnci;->f:I

    .line 22
    .line 23
    new-instance v1, Lncf;

    .line 24
    .line 25
    sget-object v2, Lozd;->b:Lozd;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3, v2}, Lncf;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnij;Lozd;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnci;->e:Lncf;

    .line 31
    .line 32
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, Lncb;

    .line 37
    .line 38
    sget-object p3, Ltvy;->a:Ltvy;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, p3}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Llnz;->b:Llnz;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(J)Z
    .locals 10

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "isValidCrashTime"

    .line 13
    .line 14
    const-string v5, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 15
    .line 16
    const-string v6, "CrashProtector.java"

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lnci;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const/16 v1, 0x1e1

    .line 29
    .line 30
    invoke-interface {v0, v5, v4, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const-string v1, "Invalid timestamp: %s, which is larger than current."

    .line 37
    .line 38
    invoke-interface {v0, v1, p0, p1}, Ltdv;->v(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    sub-long/2addr v0, p0

    .line 43
    const-wide/32 v7, 0x493e0

    .line 44
    .line 45
    .line 46
    cmp-long v2, v0, v7

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lnci;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ltdv;

    .line 57
    .line 58
    const/16 v7, 0x1e6

    .line 59
    .line 60
    invoke-interface {v2, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Ltdv;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-string v5, "Invalid timestamp: %s, which is %s minutes ago."

    .line 76
    .line 77
    move-wide v6, p0

    .line 78
    invoke-interface/range {v4 .. v9}, Ltdv;->C(Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lnci;->e:Lncf;

    .line 2
    .line 3
    iget-object v0, v0, Lncf;->e:Ljava/util/TreeSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnci;->h:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lnci;->g:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lnci;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lnck;

    .line 2
    .line 3
    iget-object v1, p0, Lnci;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnci;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v3, p0, Lnci;->d:Lnij;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v3}, Lnck;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnci;Lnij;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnci;->j:Lnck;

    .line 13
    .line 14
    const-string v1, "UncaughtExceptionHandler.java"

    .line 15
    .line 16
    invoke-static {}, Lnfi;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lnck;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lnck;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v3, "disable_gmscore"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v5, "signature_check_gms_version"

    .line 38
    .line 39
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v0, Lnck;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v5, Ljch;->a:Ljch;

    .line 46
    .line 47
    invoke-static {v4}, Ljda;->a(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lnck;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput-boolean v3, Llzt;->b:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v2, Lnck;->a:Ltdy;

    .line 62
    .line 63
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltdv;

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 70
    .line 71
    const-string v4, "init"

    .line 72
    .line 73
    const/16 v5, 0x91

    .line 74
    .line 75
    invoke-interface {v2, v3, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltdv;

    .line 80
    .line 81
    const-string v2, "detect signature check security exception raised, GmsCore is disabled"

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lldm;->a()Lldm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 91
    .line 92
    new-instance v2, Lncj;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lncj;-><init>(Lnck;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v4, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v2, v4, v5, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v7, v0

    .line 110
    sget-object v0, Lnci;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v5, 0x10b

    .line 117
    .line 118
    const-string v6, "CrashProtector.java"

    .line 119
    .line 120
    const-string v2, "Failed to create UncaughtExceptionHandler"

    .line 121
    .line 122
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 123
    .line 124
    const-string v4, "installUncaughtExceptionHandler"

    .line 125
    .line 126
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Lncc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnci;->e:Lncf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lncf;->b(Lncc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lncf;->c()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lncc;->h:I

    .line 10
    .line 11
    invoke-static {v1}, Lnce;->b(I)Lnce;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lnce;->a:Lnce;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lncg;->a(Lnce;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lncf;->c:Lnij;

    .line 28
    .line 29
    sget-object v4, Lnbw;->c:Lnbw;

    .line 30
    .line 31
    iget v5, p1, Lncc;->h:I

    .line 32
    .line 33
    invoke-static {v5}, Lnce;->b(I)Lnce;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lnce;->a:Lnce;

    .line 40
    .line 41
    :cond_1
    iget v5, v5, Lnce;->h:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v6, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v6, v2

    .line 50
    .line 51
    invoke-interface {v1, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p1, Lncc;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lncf;->c:Lnij;

    .line 59
    .line 60
    sget-object v1, Lnbw;->b:Lnbw;

    .line 61
    .line 62
    iget p1, p1, Lncc;->h:I

    .line 63
    .line 64
    invoke-static {p1}, Lnce;->b(I)Lnce;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lnce;->a:Lnce;

    .line 71
    .line 72
    :cond_3
    iget p1, p1, Lnce;->h:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v2

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lnci;->g:J

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldSkipExperimentFlags: "

    .line 6
    .line 7
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lnci;->h:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "enableDecoderRecoveryMode: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lnci;->i:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "clearCacheDir: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 59
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnci;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long p1, v3, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v3, v0

    .line 17
    cmp-long p1, p1, v3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrashProtector"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
