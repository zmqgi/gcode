.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;


# instance fields
.field public a:Lut;

.field public b:Z

.field public final c:Lbuc;

.field public d:Z

.field public e:Lxvh;

.field private final f:Lwy;

.field private final g:Luc;

.field private final h:Ltg;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lvpw;


# direct methods
.method public constructor <init>(Lwy;Luc;Lvpw;Ltg;)V
    .locals 2

    .line 1
    const-string v0, "state3AControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltt;->f:Lwy;

    .line 20
    .line 21
    iput-object p2, p0, Ltt;->g:Luc;

    .line 22
    .line 23
    iput-object p3, p0, Ltt;->k:Lvpw;

    .line 24
    .line 25
    iput-object p4, p0, Ltt;->h:Ltg;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lwy;->a:Lwx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lwx;->b(Lwy;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move p2, v0

    .line 40
    :cond_0
    iput-boolean p2, p0, Ltt;->i:Z

    .line 41
    .line 42
    new-instance p1, Lbuc;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Lbuc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltt;->c:Lbuc;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p1, Lts;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lts;-><init>(Ltt;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, Lvpw;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p4, p1, p2}, Ltg;->n(Lyp;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt;->e:Lxvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagq;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltt;->e:Lxvh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltt;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ltt;->d(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lut;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltt;->a:Lut;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltt;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ltt;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ltt;->c:Lbuc;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ltt;->c(Lbuc;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lbuc;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, La;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbuc;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbuc;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

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
    iget-boolean v1, p0, Ltt;->i:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Low Light Boost is not supported!"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v1, p0, Ltt;->d:Z

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ltt;->c:Lbuc;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ltt;->c(Lbuc;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Low Light Boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-boolean p1, p0, Ltt;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ltt;->c:Lbuc;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Ltt;->c(Lbuc;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ltt;->a:Lut;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ltt;->c:Lbuc;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, v2}, Ltt;->c(Lbuc;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Ltt;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p2, p0, Ltt;->e:Lxvh;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljg;->E(Lxvz;Lxvh;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iput-object v0, p0, Ltt;->e:Lxvh;

    .line 82
    .line 83
    iget-object p2, p0, Ltt;->g:Luc;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object p1, v1

    .line 95
    :goto_1
    invoke-virtual {p2, p1}, Luc;->f(Ljava/lang/Integer;)Lxvz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Ljg;->E(Lxvz;Lxvh;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lpg;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, v0, p0, p2, v1}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lxxm;->is(Lxre;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    new-instance p1, Lagq;

    .line 113
    .line 114
    const-string p2, "Camera is not active."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
