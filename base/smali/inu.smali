.class public final Linu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsvy;

.field public static volatile c:Liot;

.field private static final i:Lsvy;

.field private static final j:Lavg;


# instance fields
.field public final d:Lemf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public volatile g:Lemb;

.field public volatile h:Ljava/lang/String;

.field private final k:Lmlq;

.field private final l:Llxi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linu;->a:Ltdy;

    .line 8
    .line 9
    sget-object v2, Lioy;->h:Llxg;

    .line 10
    .line 11
    sget-object v4, Lioy;->i:Llxg;

    .line 12
    .line 13
    const-string v5, "g2p-resource-packs"

    .line 14
    .line 15
    sget-object v6, Lioy;->k:Llxg;

    .line 16
    .line 17
    const-string v1, "speech-packs"

    .line 18
    .line 19
    const-string v3, "gboard-small-speech-packs"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Linu;->b:Lsvy;

    .line 26
    .line 27
    sget-object v0, Lioy;->a:Llxg;

    .line 28
    .line 29
    sget-object v1, Lioy;->h:Llxg;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Lioy;->i:Llxg;

    .line 36
    .line 37
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v0, Lioy;->k:Llxg;

    .line 42
    .line 43
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v4, "gboard-small-speech-packs"

    .line 48
    .line 49
    const-string v2, "speech-packs"

    .line 50
    .line 51
    const-string v6, "g2p-resource-packs"

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Linu;->i:Lsvy;

    .line 58
    .line 59
    new-instance v0, Lavg;

    .line 60
    .line 61
    invoke-direct {v0}, Lavg;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Linu;->j:Lavg;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lemf;Lmlq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lekn;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Linu;->l:Llxi;

    .line 11
    .line 12
    iput-object p3, p0, Linu;->d:Lemf;

    .line 13
    .line 14
    iput-object p2, p0, Linu;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Linu;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Linu;->k:Lmlq;

    .line 19
    .line 20
    sget p4, Lemv;->h:I

    .line 21
    .line 22
    new-instance p4, Lemu;

    .line 23
    .line 24
    invoke-direct {p4, p2}, Lemu;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p5, 0x12c

    .line 28
    .line 29
    iput p5, p4, Lemu;->e:I

    .line 30
    .line 31
    iput p5, p4, Lemu;->f:I

    .line 32
    .line 33
    new-instance p5, Lins;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1}, Lins;-><init>(Linu;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p4, Lemu;->g:Lins;

    .line 39
    .line 40
    new-instance p1, Lemv;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lemv;-><init>(Lemu;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lemf;->n(Lemv;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Linu;->i:Lsvy;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lsvr;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p2, Llxj;->a:Llxg;

    .line 59
    .line 60
    sget-object p2, Llxp;->a:Llxp;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Linu;
    .locals 9

    .line 1
    const-class v1, Linu;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Linu;->j:Lavg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Linu;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Linu;

    .line 19
    .line 20
    sget p0, Leme;->a:I

    .line 21
    .line 22
    sget-object p0, Lemf;->b:Lkwx;

    .line 23
    .line 24
    new-instance v2, Ledl;

    .line 25
    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v4, v5}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Lemf;

    .line 37
    .line 38
    invoke-static {v4}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Lldm;->a()Lldm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v8, p0, Lldm;->c:Ltxg;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Linu;-><init>(Landroid/content/Context;Ljava/lang/String;Lemf;Lmlq;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v3

    .line 57
    :cond_0
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method private final j(ZZZLozl;)V
    .locals 7

    .line 1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lmlp;

    .line 25
    .line 26
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p4}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Linu;->i(Lozl;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Linu;->a()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Ltxc;

    .line 60
    .line 61
    new-instance v1, Linr;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move v3, p1

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-direct/range {v1 .. v6}, Linr;-><init>(Linu;ZZZLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Linu;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p4, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Linu;->k(Landroid/util/Pair;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final k(Landroid/util/Pair;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxc;

    .line 4
    .line 5
    new-instance v1, Liem;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget v2, Ltvc;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Linu;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Ltva;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Libu;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v4}, Libu;-><init>(Linu;Landroid/util/Pair;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ltwp;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v3, v0, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 8

    .line 1
    sget-object v0, Linu;->b:Lsvy;

    .line 2
    .line 3
    iget-object v1, p0, Linu;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llxg;

    .line 10
    .line 11
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int v4, v0, v2

    .line 26
    .line 27
    sget-object v0, Linu;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const/16 v2, 0x1fd

    .line 36
    .line 37
    const-string v3, "SpeechPackManager.java"

    .line 38
    .line 39
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 40
    .line 41
    const-string v7, "registerManifest"

    .line 42
    .line 43
    invoke-interface {v0, v6, v7, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const-string v2, "registerManifest() : %s"

    .line 50
    .line 51
    invoke-interface {v0, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Linu;->d:Lemf;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lenm;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lenm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    sget v1, Ltvc;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Linu;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v3, Ltva;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final c(Lozl;)Ltxc;
    .locals 7

    .line 1
    sget-object v0, Linu;->b:Lsvy;

    .line 2
    .line 3
    iget-object v1, p0, Linu;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llxg;

    .line 10
    .line 11
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Linu;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltdv;

    .line 24
    .line 25
    const/16 v3, 0xe0

    .line 26
    .line 27
    const-string v4, "SpeechPackManager.java"

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 30
    .line 31
    const-string v6, "isPackAvailableToDownload"

    .line 32
    .line 33
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltdv;

    .line 38
    .line 39
    const-string v3, "isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s"

    .line 40
    .line 41
    invoke-interface {v2, v3, p1, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    iget-object v3, p0, Linu;->d:Lemf;

    .line 53
    .line 54
    invoke-interface {v3, v1, v2}, Lemf;->h(Ljava/lang/String;I)Ltxc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lizt;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v0, p1, v3, v4}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Linu;->e:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final d(Lozl;)Ljava/io/File;
    .locals 7

    .line 1
    sget-object v0, Linu;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x101

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 12
    .line 13
    const-string v4, "getSpeechPack"

    .line 14
    .line 15
    const-string v5, "SpeechPackManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "getSpeechPack() : LanguageTag = %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Linu;->g:Lemb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const/16 v0, 0x109

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    const-string v0, "getSpeechPack() : PackSet cache is null"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-virtual {v1}, Lemb;->g()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, p1}, Linw;->b(Ljava/util/Collection;Lozl;)Lqva;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltdv;

    .line 68
    .line 69
    const/16 v0, 0x110

    .line 70
    .line 71
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string v0, "getSpeechPack() : Pack manifest is null"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-virtual {p1}, Lqva;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltdv;

    .line 102
    .line 103
    const/16 v1, 0x116

    .line 104
    .line 105
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltdv;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "getSpeechPack() : Returning %s"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lioy;->b:Llxg;

    .line 7
    .line 8
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v4, p0, Linu;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    const-string v4, "  Manifest URL: %s\n"

    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Linu;->g:Lemb;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Lemb;->g()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v4, "  Packs:\n"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lemb;->g()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lqva;

    .line 79
    .line 80
    invoke-static {v4}, Linw;->a(Lqva;)Lozl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Lqva;->n()Lqtq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v7, "version"

    .line 90
    .line 91
    invoke-virtual {v4, v7, v6}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "getVersion"

    .line 96
    .line 97
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils"

    .line 98
    .line 99
    const-string v9, "SpeechPackUtils.java"

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Linw;->a:Ltdy;

    .line 104
    .line 105
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ltdv;

    .line 110
    .line 111
    const/16 v10, 0x4a

    .line 112
    .line 113
    invoke-interface {v4, v8, v6, v10, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ltdv;

    .line 118
    .line 119
    const-string v6, "getVersion() : Missing field \'%s\'"

    .line 120
    .line 121
    invoke-interface {v4, v6, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move v4, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v10

    .line 132
    sget-object v11, Linw;->a:Ltdy;

    .line 133
    .line 134
    invoke-virtual {v11}, Ltdo;->d()Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ltdv;

    .line 139
    .line 140
    invoke-interface {v11, v10}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ltdv;

    .line 145
    .line 146
    const/16 v11, 0x50

    .line 147
    .line 148
    invoke-interface {v10, v8, v6, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ltdv;

    .line 153
    .line 154
    const-string v8, "getVersion() : Invalid \'%s\' = \'%s\'"

    .line 155
    .line 156
    invoke-interface {v6, v8, v7, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz v5, :cond_2

    .line 161
    .line 162
    if-lez v4, :cond_2

    .line 163
    .line 164
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v7, 0x2

    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v7, v3

    .line 174
    .line 175
    aput-object v4, v7, v2

    .line 176
    .line 177
    const-string v4, "    %s : %d\n"

    .line 178
    .line 179
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_5
    :goto_3
    const-string v1, "  No packs\n"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Linu;->a:Ltdy;

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
    const/16 v1, 0xb1

    .line 10
    .line 11
    const-string v2, "SpeechPackManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "init"

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
    const-string v1, "init()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Linu;->a()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Linu;->k(Landroid/util/Pair;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lozl;)V
    .locals 5

    .line 1
    sget-object v0, Linu;->a:Ltdy;

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
    const/16 v1, 0x157

    .line 10
    .line 11
    const-string v2, "SpeechPackManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "syncPacks"

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
    const-string v1, "syncPacks()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1, v1, p1}, Linu;->j(ZZZLozl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lozl;)V
    .locals 5

    .line 1
    sget-object v0, Linu;->a:Ltdy;

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
    const/16 v1, 0x144

    .line 10
    .line 11
    const-string v2, "SpeechPackManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 14
    .line 15
    const-string v4, "syncPacksNow"

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
    const-string v1, "syncPacksNow()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v1, p1}, Linu;->j(ZZZLozl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lozl;)Z
    .locals 6

    .line 1
    sget-object v0, Linu;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0xcd

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 12
    .line 13
    const-string v4, "isPackAvailableOnDisk"

    .line 14
    .line 15
    const-string v5, "SpeechPackManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "isPackAvailableOnDisk() : LanguageTag = %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Linu;->g:Lemb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const/16 v0, 0xd5

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    const-string v0, "isPackAvailableOnDisk(): PackSet cache is null"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    invoke-virtual {v1}, Lemb;->g()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Linw;->b(Ljava/util/Collection;Lozl;)Lqva;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v2
.end method
