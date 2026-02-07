.class public final Lgfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static volatile d:Z

.field private static final g:[Llxg;

.field private static volatile h:Lgfy;


# instance fields
.field public final e:Lemf;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfy;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "key_correction_tflite_model_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgfy;->b:Llxg;

    .line 18
    .line 19
    const-string v1, "key_correction_tflite_model_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v2, 0x7867b331

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lgfy;->c:Llxg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lgfy;->d:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Llxg;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    sput-object v3, Lgfy;->g:[Llxg;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lemf;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lemf;->a:Lemb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lgfy;->e:Lemf;

    .line 14
    .line 15
    iput-object p2, p0, Lgfy;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget p2, Lemv;->h:I

    .line 18
    .line 19
    new-instance p2, Lemu;

    .line 20
    .line 21
    const-string v0, "kc_tflite_model"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    iput v0, p2, Lemu;->e:I

    .line 29
    .line 30
    iput v0, p2, Lemu;->f:I

    .line 31
    .line 32
    new-instance v0, Lemv;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lemv;-><init>(Lemu;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lemf;->n(Lemv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgfy;
    .locals 5

    .line 1
    sget-object v0, Lgfy;->h:Lgfy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgfy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgfy;->h:Lgfy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lgfy;

    .line 17
    .line 18
    sget v2, Leme;->a:I

    .line 19
    .line 20
    sget-object v2, Lemf;->b:Lkwx;

    .line 21
    .line 22
    new-instance v3, Ledl;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lemf;

    .line 34
    .line 35
    invoke-static {}, Lldm;->a()Lldm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lldm;->b:Ltxg;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lgfy;-><init>(Lemf;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lgfy;->g:[Llxg;

    .line 45
    .line 46
    sget-object v2, Llxj;->a:Llxg;

    .line 47
    .line 48
    sget-object v2, Llxp;->a:Llxp;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p0}, Llxp;->m(Llxi;[Llxg;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgfy;->h:Lgfy;

    .line 54
    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ".tflite"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static i(Lemb;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lemb;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "common"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "space"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "smartkeys"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, "baseline"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lemb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lemb;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "common"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgfy;->i(Lemb;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lgfy;->h(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lgfy;->g()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lemb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lemb;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgfy;->i(Lemb;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lgfy;->h(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lgfy;->g()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lemb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lemb;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0, p1}, Lgfy;->i(Lemb;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lgfy;->h(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lgfy;->g()V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lemb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lemb;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "space"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgfy;->i(Lemb;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lgfy;->h(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lgfy;->g()V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgfy;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()V
    .locals 6

    .line 1
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgfy;->b:Llxg;

    .line 6
    .line 7
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lqtu;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lqtu;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lqtu;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqtu;->a()Lqtv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lgfy;->c:Llxg;

    .line 28
    .line 29
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lgfy;->e:Lemf;

    .line 40
    .line 41
    const-string v4, "kc_tflite_model"

    .line 42
    .line 43
    invoke-interface {v3, v4, v2, v0}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Leqs;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lgfy;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Leqs;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v2, p0, v4}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Llzq;

    .line 76
    .line 77
    invoke-direct {v2}, Llzq;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lget;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, p0, v5}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lgfl;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lgfl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Llzi;->B(Llzh;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
