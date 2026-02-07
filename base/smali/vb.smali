.class public final Lvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyp;


# instance fields
.field final synthetic a:Lvf;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb;->a:Lvf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->p(Lyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lys;JI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->q(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Lys;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->r(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lys;JLxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->y(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lys;JLyr;)V
    .locals 4

    .line 1
    const-string p2, " with CaptureFailure.reason = "

    .line 2
    .line 3
    const-string p3, "Failed in framework level"

    .line 4
    .line 5
    const-string v0, "requestMetadata"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvb;->a:Lvf;

    .line 11
    .line 12
    iget-object v1, v0, Lvf;->c:Lxun;

    .line 13
    .line 14
    iget v2, v1, Lxun;->b:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Luk;->b:Lyb;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lys;->c(Lyb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lvf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Lvf;->b:Lxoc;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lyr;->a()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lxoc;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lvc;

    .line 82
    .line 83
    iget p2, p2, Lvc;->a:I

    .line 84
    .line 85
    if-gt p2, p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lxoc;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lvc;

    .line 92
    .line 93
    iget-object p2, p2, Lvc;->b:Lxvh;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lvoq;->V(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lxun;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v2

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic f(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->s(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->t(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lys;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->u(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->v(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->w(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->x(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lys;JLxq;)V
    .locals 2

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvb;->a:Lvf;

    .line 7
    .line 8
    iget-object p3, p2, Lvf;->c:Lxun;

    .line 9
    .line 10
    iget p4, p3, Lxun;->b:I

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p4, Luk;->b:Lyb;

    .line 16
    .line 17
    invoke-interface {p1, p4}, Lys;->c(Lyb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p4, p2, Lvf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    iget-object p2, p2, Lvf;->b:Lxoc;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lxoc;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvc;

    .line 45
    .line 46
    iget v0, v0, Lvc;->a:I

    .line 47
    .line 48
    if-gt v0, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lxoc;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lvc;

    .line 55
    .line 56
    iget-object v0, v0, Lvc;->b:Lxvh;

    .line 57
    .line 58
    sget-object v1, Lxno;->a:Lxno;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lvoq;->V(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lxun;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit p4

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p4

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic m(Lys;JLzr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->A(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
