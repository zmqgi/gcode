.class public final Lrkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field private final f:Lrkb;

.field private final g:Lrkd;

.field private final h:Lrkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lrkb;->a:Lrkb;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lrkb;

    .line 12
    .line 13
    sget-object v0, Lrkd;->a:Lrkd;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lrkd;

    .line 20
    .line 21
    sget-object v0, Lrkj;->a:Lrkj;

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lrkj;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p6, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p7, v0}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    check-cast p7, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lrkn;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lrkn;->f:Lrkb;

    .line 60
    .line 61
    iput-object p4, p0, Lrkn;->g:Lrkd;

    .line 62
    .line 63
    iput-object p5, p0, Lrkn;->h:Lrkj;

    .line 64
    .line 65
    iput-boolean p6, p0, Lrkn;->d:Z

    .line 66
    .line 67
    iput-boolean p7, p0, Lrkn;->e:Z

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lrkn;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "com.google.android.client_error_logging#"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lrkn;->b:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lrkn;->f:Lrkb;

    .line 2
    .line 3
    invoke-interface {v0}, Lrkb;->a()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lrkn;->g:Lrkd;

    .line 8
    .line 9
    invoke-interface {v0}, Lrkd;->a()Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lrkn;->h:Lrkj;

    .line 14
    .line 15
    invoke-interface {v0}, Lrkj;->a()Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ltxc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v5, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ltii;->E([Ltxc;)Lwvn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhbk;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lhbk;-><init>(Ljava/lang/Object;Ltxc;Ltxc;Ltxc;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ltvy;->a:Ltvy;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
