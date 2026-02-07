.class public Lpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# static fields
.field public static final a:Lpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa;->a:Lpa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lapj;Ljus;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapj;->p:Lamv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamu;

    .line 14
    .line 15
    sget-object v1, Laob;->b:Laob;

    .line 16
    .line 17
    const-string v2, "emptyBundle(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lamu;->a:Lamv;

    .line 23
    .line 24
    new-instance v2, Ljus;

    .line 25
    .line 26
    invoke-direct {v2}, Ljus;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljus;->e()Lamu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lamu;->f:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lamu;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljus;->f(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lamu;->e:Lamx;

    .line 43
    .line 44
    const-string v2, "getImplementationOptions(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lamu;->h:Lapf;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljus;->g(Lapf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lamu;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getSurfaces(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget v3, v0, Lamu;->f:I

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lanb;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljus;->j(Lanb;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v2, v3

    .line 86
    :cond_1
    invoke-virtual {p2, v1}, Ljus;->l(Lamx;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lrp;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lrp;-><init>(Lamx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lrp;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p2, Ljus;->a:I

    .line 99
    .line 100
    invoke-static {v0}, Lrp;->d(Lrp;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance v1, Loz;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Loz;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljus;->o(Lago;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lrp;->b()Lvy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljus;->i(Lamx;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
