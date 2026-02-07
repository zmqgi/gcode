.class public final Lpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lro;

.field public d:Lxvh;

.field public e:Lxvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lro;

    .line 19
    .line 20
    invoke-direct {v0}, Lro;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpy;->c:Lro;

    .line 24
    .line 25
    return-void
.end method

.method public static final o(Lxvh;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lagq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lagq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic p(Lxvh;)V
    .locals 1

    .line 1
    const-string v0, "Camera2CameraControl was updated with new options."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpy;->o(Lxvh;Ljava/lang/String;)V

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

.method public final d(Lys;JLxq;)V
    .locals 3

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lpy;->d:Lxvh;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    const-string v1, "Camera2CameraControl.tag"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Luk;->a:Lyb;

    .line 29
    .line 30
    sget-object v2, Lapf;->a:Lapf;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Lys;->d(Lyb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lapf;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lapf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpy;->d:Lxvh;

    .line 53
    .line 54
    iget-object p3, p0, Lpy;->e:Lxvh;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lpy;->e:Lxvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_0
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p2

    .line 67
    throw p1
.end method

.method public final synthetic e(Lys;JLyr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->z(Lys;)V

    .line 2
    .line 3
    .line 4
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

.method public final synthetic l(Lys;JLxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->B(Lys;)V

    .line 2
    .line 3
    .line 4
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

.method public final n(Lut;Z)Lxvz;
    .locals 5

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lpy;->c:Lro;

    .line 10
    .line 11
    invoke-virtual {v2}, Lro;->a()Lrp;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lpy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lpy;->d:Lxvh;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v3}, Lpy;->p(Lxvh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljg;->E(Lxvz;Lxvh;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lpy;->d:Lxvh;

    .line 37
    .line 38
    const-string p2, "Camera2CameraControl.tag"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lxna;

    .line 49
    .line 50
    invoke-direct {v4, p2, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v2, p2}, Lut;->j(Lamx;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lpy;->e:Lxvh;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lpy;->p(Lxvh;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v0, p0, Lpy;->e:Lxvh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit v1

    .line 77
    throw p1
.end method
