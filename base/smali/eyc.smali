.class public final Leyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leya;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyc;->a:Ltdy;

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
    iput-object p1, p0, Leyc;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final a()Leyl;
    .locals 2

    .line 1
    iget-object v0, p0, Leyc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Leyl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leyl;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lsvr;
    .locals 4

    .line 1
    invoke-direct {p0}, Leyc;->a()Leyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Leyc;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    const-string v1, "ContentCacheImpl.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 20
    .line 21
    const-string v3, "getAvailableContentForKeyword"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "Content cache module is unavailable"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lsvr;->d:I

    .line 35
    .line 36
    sget-object p1, Ltaw;->a:Lsvr;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Leyl;->e()Lsvt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lsvt;->c(Ljava/lang/Object;)Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lsvr;->size()I

    .line 48
    .line 49
    .line 50
    new-instance v2, Leyk;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v1}, Leyk;-><init>(Leyl;Ljava/lang/String;Lsvr;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Leyl;->f:Ltxf;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Leyl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Leyl;->d:Lnij;

    .line 73
    .line 74
    sget-object v0, Lfkz;->n:Lfkz;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    iget-object p1, v0, Leyl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Leyl;->d:Lnij;

    .line 88
    .line 89
    sget-object v0, Lfkz;->m:Lfkz;

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Leyc;->a()Leyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Leyc;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const-string v2, "ContentCacheImpl.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 20
    .line 21
    const-string v4, "isEmpty"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Content cache module is unavailable"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Leyl;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
