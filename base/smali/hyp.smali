.class public abstract Lhyp;
.super Landroid/service/textservice/SpellCheckerService;
.source "PG"


# instance fields
.field private a:Lnpq;

.field public volatile b:Z

.field public c:Lgyd;

.field public d:Lgyd;

.field public e:Lgyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loyw;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Leom;->a:Lnpp;

    .line 11
    .line 12
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lhyp;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhyp;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhyp;->a:Lnpq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lhqe;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lnpp;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v3, Loyw;->a:Lnpp;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v3, Leom;->a:Lnpp;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-static {v0, v1}, Lnps;->b(Ljava/lang/Runnable;[Lnpp;)Lnpq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhyp;->a:Lnpq;

    .line 55
    .line 56
    invoke-static {}, Lldm;->a()Lldm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyp;->a:Lnpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnpq;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhyp;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lhyy;->a()Lhyx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lhyx;->c:Lgyd;

    .line 20
    .line 21
    iput-object v1, v0, Lhyx;->d:Lgyd;

    .line 22
    .line 23
    iput-object v1, v0, Lhyx;->e:Lgyd;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhyp;->c:Lgyd;

    .line 26
    .line 27
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhyp;->d:Lgyd;

    .line 31
    .line 32
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhyp;->e:Lgyd;

    .line 36
    .line 37
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
