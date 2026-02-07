.class public final Lkgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgr;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lkgr;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkgr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkge;Lndg;)V
    .locals 14

    .line 1
    new-instance v0, Ljyi;

    .line 2
    .line 3
    iget-object v1, p0, Lkge;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljyi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lndg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lndg;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lndg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string v1, "com.google.android.libraries.consentverifier#"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lndg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v2, Lkgr;->c:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, p1, v2, v3}, Ljyi;->o(Ljava/lang/String;I[Ljava/lang/String;[B)Ljzs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lkge;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p0}, Lkgh;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Ljvi;->a:Lioz;

    .line 81
    .line 82
    invoke-static {v2}, Lioz;->z(I)Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p0, Lkgu;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 88
    .line 89
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    new-instance p0, Lxdf;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lxdf;-><init>([S)V

    .line 99
    .line 100
    .line 101
    const-string v2, "ConsentVerifierLibraryThread-%d"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lxdf;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lkgu;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 111
    .line 112
    const-wide/16 v8, 0xa

    .line 113
    .line 114
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 120
    .line 121
    .line 122
    move-object p0, v5

    .line 123
    :goto_1
    :try_start_1
    new-instance v2, Lkgq;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1, p0}, Lkgq;-><init>(Ljyi;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v2}, Ljzs;->k(Ljava/util/concurrent/Executor;Ljzo;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lgls;

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    invoke-direct {v0, v1, v2}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, v0}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, p1, v4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object p0, p1, v0

    .line 150
    .line 151
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 152
    .line 153
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "CBVerifier"

    .line 158
    .line 159
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void
.end method
