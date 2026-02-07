.class public final Lfwv;
.super Lfwz;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final k:Lsvr;

.field private static volatile l:Lfwv;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final m:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "zh"

    .line 2
    .line 3
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ko"

    .line 8
    .line 9
    invoke-static {v1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfwv;->k:Lsvr;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lfvt;->a:Llxg;

    .line 2
    .line 3
    sget-object v1, Lfvt;->b:Llxg;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lfwz;-><init>(Landroid/content/Context;Llxg;Llxg;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfwv;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lmlm;

    .line 16
    .line 17
    new-instance v0, Lfmz;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfmz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfbs;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lmlm;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfwv;->m:Lmlm;

    .line 35
    .line 36
    sget-object v0, Llec;->b:Llec;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfwv;
    .locals 5

    .line 1
    sget-object v0, Lfwv;->l:Lfwv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwv;->l:Lfwv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfwv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lfwv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Llxg;

    .line 23
    .line 24
    iget-object v2, v0, Lfwz;->g:Llxg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    iget-object v2, v0, Lfwz;->h:Llxg;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, p0, v3

    .line 33
    .line 34
    sget-object v2, Llxj;->a:Llxg;

    .line 35
    .line 36
    sget-object v2, Llxp;->a:Llxp;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Llxp;->m(Llxi;[Llxg;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lfwz;->j:Loeh;

    .line 42
    .line 43
    sget-object v2, Llec;->b:Llec;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Loeh;->e(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lfwz;->e:Lemf;

    .line 49
    .line 50
    new-instance v2, Lqqv;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lqqv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget v3, Lemv;->h:I

    .line 56
    .line 57
    new-instance v3, Lemu;

    .line 58
    .line 59
    const-string v4, "hmmdictionary"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lemu;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lskt;

    .line 65
    .line 66
    invoke-direct {v4}, Lskt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, Lskt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v2, Lqva;->o:Lsvr;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lskt;->l(Lsvr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lskt;->k()Lqqy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v3, Lemu;->b:Lqre;

    .line 81
    .line 82
    const/16 v2, 0x1f4

    .line 83
    .line 84
    iput v2, v3, Lemu;->e:I

    .line 85
    .line 86
    const/16 v2, 0x12c

    .line 87
    .line 88
    iput v2, v3, Lemu;->f:I

    .line 89
    .line 90
    new-instance v2, Lemv;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lemv;-><init>(Lemu;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2}, Lemf;->n(Lemv;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lfwv;->l:Lfwv;

    .line 99
    .line 100
    :cond_0
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lelw;)Lqrn;
    .locals 3

    .line 1
    iget-object v0, p0, Lfwv;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lfwu;

    .line 4
    .line 5
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljph;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljph;-><init>(Lfwv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lfwu;-><init>(Lmlq;Ljph;Lelw;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lemb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfwv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v3, v1, [Lfvp;

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lfvp;

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :goto_1
    array-length v0, v3

    .line 36
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    aget-object v0, v3, v2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lfvp;->d(Lemb;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method protected final e()Z
    .locals 3

    .line 1
    invoke-static {}, Loej;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmlp;

    .line 26
    .line 27
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lfwv;->k:Lsvr;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lozl;->j(Ljava/util/Collection;)Lozl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
