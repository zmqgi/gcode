.class public final Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;
.implements Lano;
.implements Larf;


# static fields
.field public static final a:Lamv;

.field public static final b:Lamv;

.field public static final c:Lamv;

.field public static final d:Lamv;

.field public static final e:Lamv;

.field public static final f:Lamv;

.field public static final g:Lamv;

.field public static final h:Lamv;

.field public static final i:Lamv;

.field public static final j:Lamv;

.field public static final k:Lamv;


# instance fields
.field private final E:Laob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lamv;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lanl;->a:Lamv;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lamv;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lanl;->b:Lamv;

    .line 23
    .line 24
    new-instance v0, Lamv;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 27
    .line 28
    const-class v2, Lams;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lanl;->c:Lamv;

    .line 34
    .line 35
    new-instance v0, Lamv;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lanl;->d:Lamv;

    .line 45
    .line 46
    new-instance v0, Lamv;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lanl;->e:Lamv;

    .line 56
    .line 57
    new-instance v0, Lamv;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lamv;

    .line 67
    .line 68
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 69
    .line 70
    const-class v2, Laiq;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lanl;->f:Lamv;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v1, Lamv;

    .line 80
    .line 81
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lanl;->g:Lamv;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v1, Lamv;

    .line 91
    .line 92
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lanl;->h:Lamv;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v1, Lamv;

    .line 102
    .line 103
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lamv;

    .line 109
    .line 110
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 111
    .line 112
    const-class v2, Laif;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lanl;->i:Lamv;

    .line 118
    .line 119
    new-instance v0, Lamv;

    .line 120
    .line 121
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 122
    .line 123
    const-class v2, Latf;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lanl;->j:Lamv;

    .line 129
    .line 130
    new-instance v0, Lamv;

    .line 131
    .line 132
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 133
    .line 134
    const-class v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lanl;->k:Lamv;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Laob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanl;->E:Laob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->ab(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->ac(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->ad(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic D()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->a(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    sget-object v0, Lanl;->a:Lamv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic F()Latf;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->b(Lano;)Latf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic G()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->d(Lano;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic H()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->e(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->f(Lano;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic K()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->g(Lano;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->h(Lano;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->i(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic N()Latf;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->j(Lano;)Latf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic O()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->k(Lano;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic P()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->l(Lano;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, Lann;->m(Lano;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->O(Lapj;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lanl;->l:Lamv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->P(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->Q(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->R(Lapj;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f()Lahi;
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->k(Lanm;)Lahi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Lald;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->S(Lapj;)Lald;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Lamv;)Lamw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->ai(Laoj;Lamv;)Lamw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lamx;
    .locals 1

    .line 1
    iget-object v0, p0, Lanl;->E:Laob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Laos;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->T(Lapj;)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic k()Laoy;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->U(Lapj;)Laoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Lapl;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->V(Lapj;)Lapl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Lamv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->aj(Laoj;Lamv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Lamv;Lamw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ladr;->al(Laoj;Lamv;Lamw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->h(Larl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laqg;->i(Larl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic r(Lamv;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->am(Laoj;Lamv;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->an(Laoj;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t(Lamv;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->ao(Laoj;Lamv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->W(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->X(Lapj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w(Lvw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladr;->ap(Laoj;Lvw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Laos;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->Y(Lapj;)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic y()Laoo;
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->Z(Lapj;)Laoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic z()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladr;->aa(Lapj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
