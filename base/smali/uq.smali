.class public final Luq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvl;

.field public final b:Lut;

.field public final c:Lrx;

.field public final d:Laot;

.field public final e:Lxum;

.field public final f:Ladc;

.field public final g:Llfv;

.field public final h:Lvpw;

.field private final i:Ljava/util/ArrayList;

.field private final j:I


# direct methods
.method public constructor <init>(Ladc;Ljava/util/ArrayList;Lvl;Lvpw;Llfv;Lut;Lrx;Laot;)V
    .locals 1

    .line 1
    const-string v0, "useCaseGraphContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCases"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseSurfaceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionConfigAdapter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestControl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "capturePipeline"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Luq;->f:Ladc;

    .line 40
    .line 41
    iput-object p2, p0, Luq;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p3, p0, Luq;->a:Lvl;

    .line 44
    .line 45
    iput-object p4, p0, Luq;->h:Lvpw;

    .line 46
    .line 47
    iput-object p5, p0, Luq;->g:Llfv;

    .line 48
    .line 49
    iput-object p6, p0, Luq;->b:Lut;

    .line 50
    .line 51
    iput-object p7, p0, Luq;->c:Lrx;

    .line 52
    .line 53
    iput-object p8, p0, Luq;->d:Laot;

    .line 54
    .line 55
    sget-object p1, Lur;->a:Lxun;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxun;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Luq;->j:I

    .line 62
    .line 63
    sget-object p1, Lxuq;->a:Lxuq;

    .line 64
    .line 65
    new-instance p3, Lxum;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4, p1}, Lxum;-><init>(ZLxio;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Luq;->e:Lxum;

    .line 72
    .line 73
    const-string p1, "CXCP"

    .line 74
    .line 75
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq;->h:Lvpw;

    .line 2
    .line 3
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Liiy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p0, p1, v2}, Liiy;-><init>(Lxpm;Luq;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v3, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Luq;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
