.class public final Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field static final c:Llxg;

.field private static volatile k:Lieo;


# instance fields
.field public final d:Lemf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lies;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Set;

.field private final l:Landroid/content/res/Resources;

.field private m:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lieo;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "theme_indices_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lieo;->b:Llxg;

    .line 18
    .line 19
    const-string v0, "theme_indices_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lieo;->c:Llxg;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    new-instance v2, Lies;

    .line 25
    .line 26
    invoke-direct {v2}, Lies;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lieo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lieo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lieo;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lieo;->j:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lieo;->l:Landroid/content/res/Resources;

    .line 71
    .line 72
    iput-object v0, p0, Lieo;->d:Lemf;

    .line 73
    .line 74
    iput-object v1, p0, Lieo;->e:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object v2, p0, Lieo;->f:Lies;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Landroid/content/Context;)Lieo;
    .locals 6

    .line 1
    sget-object v0, Lieo;->k:Lieo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lieo;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lieo;->k:Lieo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lieo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lieo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lieo;->d:Lemf;

    .line 22
    .line 23
    const-string v2, "theme_indices"

    .line 24
    .line 25
    sget v3, Lemv;->h:I

    .line 26
    .line 27
    new-instance v3, Lemu;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lemu;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    iput v2, v3, Lemu;->e:I

    .line 35
    .line 36
    iput v2, v3, Lemu;->f:I

    .line 37
    .line 38
    new-instance v2, Lemv;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lemv;-><init>(Lemu;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Lemf;->n(Lemv;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "theme_indices"

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ligc;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v0, v3}, Ligc;-><init>(Lieo;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lieo;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v4, Ltwp;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v2, v5}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v4, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lieo;->k:Lieo;

    .line 70
    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lidt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lieo;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lieo;->c:Llxg;

    .line 7
    .line 8
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lieo;->m:Ltxc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lieo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lfci;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lieo;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Liem;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lslb;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Lslb;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lieo;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lieo;->m:Ltxc;

    .line 66
    .line 67
    new-instance v2, Lgwk;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p0, p1, v3}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Liem;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lgty;

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    new-instance v0, Lien;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lien;-><init>(Lieo;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lieo;->e:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Lidt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lieo;->d:Lemf;

    .line 2
    .line 3
    const-string v1, "theme_indices"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ltxc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lieo;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqtq;->a:Lqtq;

    .line 6
    .line 7
    new-instance v1, Lskt;

    .line 8
    .line 9
    invoke-direct {v1}, Lskt;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "device_locale"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lskt;->g()Lqtq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Liel;

    .line 22
    .line 23
    iget-object v2, p0, Lieo;->d:Lemf;

    .line 24
    .line 25
    invoke-interface {v2}, Lemf;->a()Lelw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lieo;->f:Lies;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Liel;-><init>(Lelw;Lies;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "theme_indices"

    .line 35
    .line 36
    invoke-interface {v2, v3, v1, v0}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lieo;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1402c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method
