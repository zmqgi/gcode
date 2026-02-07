.class public abstract Lycj;
.super Lyci;
.source "PG"


# instance fields
.field public final d:Lyaa;


# direct methods
.method public constructor <init>(Lyaa;Lxpq;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyci;-><init>(Lxpq;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycj;->d:Lyaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxzm;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lydc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lydc;-><init>(Lxzp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lycj;->g(Lyab;Lxpm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lxpt;->a:Lxpt;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract g(Lyab;Lxpm;)Ljava/lang/Object;
.end method

.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lycj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lycj;->a:Lxpq;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxvo;->a(Lxpq;Lxpq;)Lxpq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lycj;->g(Lyab;Lxpm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lxpt;->a:Lxpt;

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lxpn;->b:Lbyq;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, p1, Lydc;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v2, p1, Lycx;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lydf;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lydf;-><init>(Lyab;Lxpq;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_1
    new-instance v0, Lbym;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, p0, v2, v3}, Lbym;-><init>(Lycj;Lxpm;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lyep;->a(Lxpq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, p1, v2, v0, p2}, Lvpo;->i(Lxpq;Ljava/lang/Object;Ljava/lang/Object;Lxri;Lxpm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lxpt;->a:Lxpt;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-static {p0, p1, p2}, Lyci;->h(Lyci;Lyab;Lxpm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lxpt;->a:Lxpt;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    sget-object p1, Lxno;->a:Lxno;

    .line 95
    .line 96
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lyci;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lycj;->d:Lyaa;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
