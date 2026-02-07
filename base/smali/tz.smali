.class public final Ltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyp;


# instance fields
.field public final a:Lxvh;

.field private final b:J

.field private final c:Lxre;

.field private volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLxre;)V
    .locals 1

    .line 1
    const-string v0, "checker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ltz;->b:J

    .line 10
    .line 11
    iput-object p3, p0, Ltz;->c:Lxre;

    .line 12
    .line 13
    new-instance p1, Lxvh;

    .line 14
    .line 15
    invoke-direct {p1}, Lxvh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltz;->a:Lxvh;

    .line 19
    .line 20
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

.method public final l(Lys;JLxq;)V
    .locals 6

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltz;->a:Lxvh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxxm;->iq()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lxxm;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    move-object p2, p4

    .line 21
    check-cast p2, Lzq;

    .line 22
    .line 23
    iget-object p2, p2, Lzq;->a:Lzr;

    .line 24
    .line 25
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    const-string v0, "SENSOR_TIMESTAMP"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Ltz;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iput-object p2, p0, Ltz;->d:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_0
    iget-object p3, p0, Ltz;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-wide v0, p0, Ltz;->b:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p1, p4}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string p1, "CXCP"

    .line 78
    .line 79
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p2, p0, Ltz;->c:Lxre;

    .line 93
    .line 94
    invoke-interface {p2, p4}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1, p4}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
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
