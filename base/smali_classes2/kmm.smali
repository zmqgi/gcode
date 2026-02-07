.class public final Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# instance fields
.field public final a:Lkml;

.field public b:Z

.field public c:Z

.field private final d:Lmpy;

.field private final e:Lnpq;

.field private final f:Z

.field private g:Z

.field private h:Z

.field private final i:Lxkl;


# direct methods
.method public constructor <init>(Lxkl;Lkml;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkmk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkmk;-><init>(Lkmm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmm;->d:Lmpy;

    .line 10
    .line 11
    iput-object p2, p0, Lkmm;->a:Lkml;

    .line 12
    .line 13
    iput-object p1, p0, Lkmm;->i:Lxkl;

    .line 14
    .line 15
    iput-boolean p3, p0, Lkmm;->f:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lkkb;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {v3, p0, p1}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lkkb;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {v4, p0, p1}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Loee;->a:Lnpp;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lnpr;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lkmm;->e:Lnpq;

    .line 47
    .line 48
    sget-object p1, Llec;->a:Llec;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lkmm;->e:Lnpq;

    .line 56
    .line 57
    :goto_0
    sget-object p1, Llec;->a:Llec;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkmm;->a:Lkml;

    .line 6
    .line 7
    invoke-interface {v0}, Lkml;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmm;->d:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkmm;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkmm;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkmm;->e:Lnpq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnpq;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkmm;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkmm;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lkmm;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkmm;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lkmm;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkmm;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lkmm;->a:Lkml;

    .line 8
    .line 9
    invoke-interface {v0}, Lkml;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0}, Lkmm;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-boolean v1, p0, Lkmm;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lkmm;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Lkml;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v0, p0, Lkmm;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v1, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v1, v2

    .line 49
    :goto_1
    iget-object v0, p0, Lkmm;->a:Lkml;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkml;->u(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lkmm;->i:Lxkl;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lxkl;->f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v3, v2}, Lxkl;->e(Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v0, v1}, Lkml;->n(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lkmm;->b:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "isAccessPointEnabledInEditor = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkmm;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "isAccessPointEnabled = "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lkmm;->g:Z

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "isFeatureLaunched = "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 61
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
