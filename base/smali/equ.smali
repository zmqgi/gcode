.class public final Lequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llxi;


# static fields
.field static final a:Llxg;

.field private static final e:Ltff;

.field private static final f:[Llxg;

.field private static volatile g:Lequ;


# instance fields
.field public final b:Lemf;

.field public final c:Lnij;

.field public d:Ltxc;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LangIdModelDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lequ;->e:Ltff;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Llxg;

    .line 11
    .line 12
    sget-object v1, Leop;->b:Llxg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v3, Leop;->d:Llxg;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    sput-object v0, Lequ;->f:[Llxg;

    .line 23
    .line 24
    const-string v0, "allow_metered_network_to_download_langid_model"

    .line 25
    .line 26
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lequ;->a:Llxg;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Leme;->a:I

    .line 2
    .line 3
    sget-object v0, Lemf;->b:Lkwx;

    .line 4
    .line 5
    new-instance v1, Ledl;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lemf;

    .line 17
    .line 18
    invoke-static {}, Lldm;->a()Lldm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lldm;->c:Ltxg;

    .line 23
    .line 24
    sget v2, Lnig;->a:I

    .line 25
    .line 26
    sget-object v2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnij;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lemf;->a:Lemb;

    .line 38
    .line 39
    iput-object v3, p0, Lequ;->i:Lemb;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lequ;->b:Lemf;

    .line 45
    .line 46
    iput-object v1, p0, Lequ;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object v2, p0, Lequ;->c:Lnij;

    .line 49
    .line 50
    sget p1, Lemv;->h:I

    .line 51
    .line 52
    new-instance p1, Lemu;

    .line 53
    .line 54
    const-string v1, "langid"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x12c

    .line 60
    .line 61
    iput v1, p1, Lemu;->e:I

    .line 62
    .line 63
    iput v1, p1, Lemu;->f:I

    .line 64
    .line 65
    new-instance v1, Lemv;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lemv;-><init>(Lemu;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lemf;->n(Lemv;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Leop;->d:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d(Landroid/content/Context;)Lequ;
    .locals 3

    .line 1
    sget-object v0, Lequ;->g:Lequ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lequ;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lequ;->g:Lequ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lequ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lequ;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lequ;->f:[Llxg;

    .line 18
    .line 19
    sget-object v2, Llxj;->a:Llxg;

    .line 20
    .line 21
    sget-object v2, Llxp;->a:Llxp;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p0}, Llxp;->m(Llxi;[Llxg;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lequ;->g:Lequ;

    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lequ;->i:Lemb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lequ;->i:Lemb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lemb;->d()Lqup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lequ;->i:Lemb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lemb;->d()Lqup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqup;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lequ;->i:Lemb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemb;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lemf;->a:Lemb;

    .line 7
    .line 8
    iput-object v0, p0, Lequ;->i:Lemb;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Ltxc;
    .locals 6

    .line 1
    sget-object v0, Leop;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lequ;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v0, v2, Lqtu;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lequ;->a:Llxg;

    .line 20
    .line 21
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Lqtu;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lqtu;->a()Lqtv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lequ;->b:Lemf;

    .line 46
    .line 47
    const-string v5, "langid"

    .line 48
    .line 49
    invoke-interface {v2, v5, v1, v0}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Leok;->y:Leok;

    .line 54
    .line 55
    invoke-static {}, Lequ;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v2, v4, v5

    .line 67
    .line 68
    iget-object v2, p0, Lequ;->c:Lnij;

    .line 69
    .line 70
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Leqs;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lequ;->h:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Leqs;

    .line 85
    .line 86
    invoke-direct {v1, p0, v5}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Ljava/io/File;
    .locals 11

    .line 1
    iget-object v0, p0, Lequ;->i:Lemb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lequ;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lequ;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lequ;->i:Lemb;

    .line 21
    .line 22
    invoke-static {p1, p2}, La;->an(Ljava/lang/String;Lemb;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    :try_start_0
    iget-object v0, p0, Lequ;->b:Lemf;

    .line 31
    .line 32
    const-string v4, "langid"

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ltxc;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lemb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lemb;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lemb;->close()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ltnw;->b:Ltnw;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lequ;->d:Ltxc;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Ltnw;->c:Ltnw;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lequ;->d:Ltxc;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Ltnw;->d:Ltnw;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p1, Ltnw;->e:Ltnw;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Lequ;->e()Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lequ;->d:Ltxc;

    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object p2, p0, Lequ;->c:Lnij;

    .line 87
    .line 88
    sget-object v0, Leok;->A:Leok;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    .line 90
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v4, v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p2, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iput-object v0, p0, Lequ;->i:Lemb;

    .line 103
    .line 104
    invoke-static {p1, v0}, La;->an(Ljava/lang/String;Lemb;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    return-object p1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :catch_3
    move-exception v0

    .line 112
    :goto_4
    move-object p1, v0

    .line 113
    move-object v10, p1

    .line 114
    sget-object p1, Lequ;->e:Ltff;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v8, 0xc9

    .line 121
    .line 122
    const-string v9, "LanguageIdentifierSuperpacksManager.java"

    .line 123
    .line 124
    const-string v5, "getModelPath(): Failed to get lang id model path."

    .line 125
    .line 126
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager"

    .line 127
    .line 128
    const-string v7, "getFile"

    .line 129
    .line 130
    invoke-static/range {v4 .. v10}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lequ;->c:Lnij;

    .line 134
    .line 135
    sget-object p2, Leok;->A:Leok;

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v3, Ltnw;->f:Ltnw;

    .line 140
    .line 141
    aput-object v3, v0, v2

    .line 142
    .line 143
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance p1, Leqt;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Leqt;-><init>(Lequ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lequ;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
