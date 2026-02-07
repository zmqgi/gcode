.class public final Lou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamf;


# instance fields
.field public final a:Lvh;

.field public final b:Lox;

.field public final c:Lvpw;

.field private final d:Lamd;

.field private final e:Lama;

.field private final f:Ljava/lang/String;

.field private g:Lalu;

.field private final h:I

.field private i:Laot;

.field private final j:Lxum;


# direct methods
.method public constructor <init>(Lrh;Lvh;Lamd;Lama;Lvpw;Lox;)V
    .locals 1

    .line 1
    const-string v0, "useCaseManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraStateAdapter"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lou;->a:Lvh;

    .line 30
    .line 31
    iput-object p3, p0, Lou;->d:Lamd;

    .line 32
    .line 33
    iput-object p4, p0, Lou;->e:Lama;

    .line 34
    .line 35
    iput-object p5, p0, Lou;->c:Lvpw;

    .line 36
    .line 37
    iput-object p6, p0, Lou;->b:Lox;

    .line 38
    .line 39
    iget-object p1, p1, Lrh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lou;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Lalx;->a:Lalu;

    .line 46
    .line 47
    iput-object p2, p0, Lou;->g:Lalu;

    .line 48
    .line 49
    sget-object p2, Lov;->a:Lxun;

    .line 50
    .line 51
    invoke-virtual {p2}, Lxun;->b()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lou;->h:I

    .line 56
    .line 57
    sget-object p2, Lxuq;->a:Lxuq;

    .line 58
    .line 59
    new-instance p3, Lxum;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p4, p2}, Lxum;-><init>(ZLxio;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lou;->j:Lxum;

    .line 66
    .line 67
    const-string p2, "CXCP"

    .line 68
    .line 69
    invoke-static {p2}, Laiu;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lagw;
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->n(Lamf;)Lagw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lalu;
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->g:Lalu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lama;
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->e:Lama;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lamd;
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->d:Lamd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->b:Lox;

    .line 2
    .line 3
    iget-object v0, v0, Lox;->b:Lanw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ltxc;
    .locals 4

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lot;-><init>(Lou;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lou;->c:Lvpw;

    .line 9
    .line 10
    iget-object v1, v1, Lvpw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v0, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljg;->F(Lxxa;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->a:Lvh;

    .line 2
    .line 3
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lvh;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->a:Lvh;

    .line 2
    .line 3
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lvh;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lou;->j:Lxum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxum;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lou;->c:Lvpw;

    .line 21
    .line 22
    new-instance v1, Lot;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2, v3}, Lot;-><init>(Lou;Lxpm;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lvpw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v3, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j(Lajx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->a:Lvh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvh;->c(Lajx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lajx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->a:Lvh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvh;->e(Lajx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lajx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lou;->a:Lvh;

    .line 2
    .line 3
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lvh;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvh;->g(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method

.method public final m(Lajx;)V
    .locals 3

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lou;->a:Lvh;

    .line 12
    .line 13
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lvh;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lvh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1

    .line 31
    throw p1
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou;->a:Lvh;

    .line 2
    .line 3
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lvh;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh;->i()Luq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luq;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method

.method public final o(Lalu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lou;->g:Lalu;

    .line 2
    .line 3
    invoke-interface {p1}, Lalu;->b()Laot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lou;->i:Laot;

    .line 8
    .line 9
    iget-object v0, p0, Lou;->a:Lvh;

    .line 10
    .line 11
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object p1, v0, Lvh;->b:Laot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou;->a:Lvh;

    .line 2
    .line 3
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p1, v0, Lvh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    .line 12
    throw p1
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->o(Lamf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->j:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lou;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lou;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
