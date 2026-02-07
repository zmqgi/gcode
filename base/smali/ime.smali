.class public final Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltff;

.field public static volatile b:Lior;

.field public static volatile c:Lios;

.field public static volatile d:Lior;

.field private static volatile f:Lios;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpeechFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lime;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lime;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Llnz;->b:Llnz;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lipb;)Liov;
    .locals 1

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lime;->m(Landroid/content/Context;Lipb;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lime;->n(Landroid/content/Context;Lipb;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lime;->n(Landroid/content/Context;Lipb;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {p0, p1}, Lime;->m(Landroid/content/Context;Lipb;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    sget-object p0, Liov;->c:Liov;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0, p1}, Lime;->l(Landroid/content/Context;Lipb;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Liov;->b:Liov;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Liov;->f:Liov;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_1
    sget-object p0, Liov;->e:Liov;

    .line 57
    .line 58
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Primary"

    .line 7
    .line 8
    sget-object v2, Lime;->b:Lior;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lime;->o(Lior;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fallback"

    .line 14
    .line 15
    sget-object v2, Lime;->d:Lior;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lime;->o(Lior;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static f(Lozl;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lime;->b:Lior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Liok;

    .line 7
    .line 8
    iget-object v0, v0, Liok;->d:Linu;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Linu;->i(Lozl;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Linu;->g:Lemb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lemb;->g()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Linw;->b(Ljava/util/Collection;Lozl;)Lqva;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lqva;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static g()V
    .locals 5

    .line 1
    sget-object v0, Lime;->b:Lior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->aC()Lmlp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Liok;

    .line 14
    .line 15
    iget-object v0, v0, Liok;->d:Linu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Linu;->h(Lozl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lime;->a:Ltff;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltfb;

    .line 28
    .line 29
    const/16 v1, 0x157

    .line 30
    .line 31
    const-string v2, "SpeechRecognitionFactory.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 34
    .line 35
    const-string v4, "downloadPacksNow"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltfb;

    .line 42
    .line 43
    const-string v1, "downloadPacksNow() triggered without a provider."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized h(Lior;)V
    .locals 1

    .line 1
    const-class v0, Lime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lime;->d:Lior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized i(Lios;)V
    .locals 1

    .line 1
    const-class v0, Lime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lime;->f:Lios;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized j(Lior;)V
    .locals 2

    .line 1
    const-class v0, Lime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lime;->b:Lior;

    .line 5
    .line 6
    sput-object p0, Lime;->b:Lior;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lior;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized k(Lios;)V
    .locals 1

    .line 1
    const-class v0, Lime;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lime;->c:Lios;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static l(Landroid/content/Context;Lipb;)Z
    .locals 1

    .line 1
    sget-object v0, Lime;->d:Lior;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lime;->p(Lios;Landroid/content/Context;Lipb;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Landroid/content/Context;Lipb;)Z
    .locals 1

    .line 1
    sget-object v0, Lime;->f:Lios;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lime;->p(Lios;Landroid/content/Context;Lipb;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(Landroid/content/Context;Lipb;)Z
    .locals 1

    .line 1
    sget-object v0, Lime;->b:Lior;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lime;->p(Lios;Landroid/content/Context;Lipb;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static o(Lior;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lior;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p0, v0, p2

    .line 16
    .line 17
    const-string p0, "%s on-device:\n%s"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static p(Lios;Landroid/content/Context;Lipb;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lios;->b(Landroid/content/Context;Lipb;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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
.method public final b(Lipb;)Liow;
    .locals 5

    .line 1
    iget-object v0, p0, Lime;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lime;->m(Landroid/content/Context;Lipb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lime;->f:Lios;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lime;->d(Lios;Lipb;)Liow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getNewS3SpeechRecognizer"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 18
    .line 19
    const-string v2, "SpeechRecognitionFactory.java"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v3, Lime;->a:Ltff;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltfb;

    .line 30
    .line 31
    const/16 v4, 0x8f

    .line 32
    .line 33
    invoke-interface {v3, v1, v0, v4, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltfb;

    .line 38
    .line 39
    const-string v1, "[RD] Using the new S3 recognizer. [news3]"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lime;->a:Ltff;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltfb;

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    invoke-interface {p1, v1, v0, v3, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltfb;

    .line 60
    .line 61
    const-string v0, "[RD] Failed to initialize the new S3 recognizer. Falling back!! [news3]"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final c(Lipb;)Liow;
    .locals 5

    .line 1
    iget-object v0, p0, Lime;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lime;->n(Landroid/content/Context;Lipb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lime;->b:Lior;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lime;->d(Lios;Lipb;)Liow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getOnDeviceSpeechRecognizer"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 18
    .line 19
    const-string v2, "SpeechRecognitionFactory.java"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v3, Lime;->a:Ltff;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltfb;

    .line 30
    .line 31
    const/16 v4, 0x82

    .line 32
    .line 33
    invoke-interface {v3, v1, v0, v4, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltfb;

    .line 38
    .line 39
    const-string v1, "[RD] Using the OnDevice recognizer."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lime;->a:Ltff;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltfb;

    .line 52
    .line 53
    const/16 v3, 0x85

    .line 54
    .line 55
    invoke-interface {p1, v1, v0, v3, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltfb;

    .line 60
    .line 61
    const-string v0, "[RD] Failed to initialize the on-device recognizer. Falling back!!"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final d(Lios;Lipb;)Liow;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lime;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lios;->a(Landroid/content/Context;Lipb;)Liow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    new-instance p2, Limw;

    .line 2
    .line 3
    iget-object v0, p0, Lime;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Limw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Limw;->a()Lipb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Lime;->a(Landroid/content/Context;Lipb;)Liov;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Recognizer type used: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "Language model summary:\n"

    .line 34
    .line 35
    invoke-static {}, Lime;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 47
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpeechFactory"

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
