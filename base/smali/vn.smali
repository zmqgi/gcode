.class public final Lvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lqh;

.field private final d:Lxmx;

.field private final e:Lxmx;

.field private f:Z

.field private g:Lut;

.field private h:Lxvh;


# direct methods
.method public constructor <init>(Lqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn;->c:Lqh;

    .line 5
    .line 6
    invoke-interface {p1}, Lqh;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lvn;->a:F

    .line 11
    .line 12
    invoke-interface {p1}, Lqh;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lvn;->b:F

    .line 17
    .line 18
    new-instance p1, Llw;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxne;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvn;->d:Lxmx;

    .line 31
    .line 32
    new-instance p1, Llw;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxne;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvn;->e:Lxmx;

    .line 45
    .line 46
    return-void
.end method

.method private final e()Lbuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn;->e:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn;->c()Lpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lvn;->d(Lpt;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lut;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvn;->g:Lut;

    .line 2
    .line 3
    invoke-direct {p0}, Lvn;->e()Lbuc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbub;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpt;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvn;->c()Lpt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget-boolean v1, p0, Lvn;->f:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lvn;->d(Lpt;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lvn;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public final c()Lpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn;->d:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lpt;ZZ)V
    .locals 3

    .line 1
    const-string v0, "zoomState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxvh;

    .line 7
    .line 8
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvn;->h:Lxvh;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lagq;

    .line 18
    .line 19
    const-string v2, "Cancelled due to another zoom value being set."

    .line 20
    .line 21
    invoke-direct {p2, v2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljg;->E(Lxvz;Lxvh;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Lvn;->h:Lxvh;

    .line 32
    .line 33
    invoke-static {}, La;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lvn;->e()Lbuc;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lbuc;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lvn;->e()Lbuc;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lbuc;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lvn;->g:Lut;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lvn;->c:Lqh;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lqh;->d(Lut;)Lxvz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {p2, p1}, Lqh;->c(Lut;)Lxvz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-static {p1, v0}, Ljg;->E(Lxvz;Lxvh;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance p1, Lagq;

    .line 76
    .line 77
    const-string p2, "Camera is not active."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v0}, Ljg;->F(Lxxa;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Laqo;->c(Ltxc;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "nonCancellationPropagating(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
