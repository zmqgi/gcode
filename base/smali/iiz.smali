.class public final Liiz;
.super Lotn;
.source "PG"


# instance fields
.field final synthetic a:Lija;


# direct methods
.method public constructor <init>(Lija;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiz;->a:Lija;

    .line 2
    .line 3
    invoke-direct {p0}, Lotn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lotm;Lotm;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "oldRange"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "newRange"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Liiz;->a:Lija;

    .line 16
    .line 17
    iget-boolean v1, v0, Lija;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object p2, v0, Lija;->m:Lotm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lija;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lija;->r:Lifh;

    .line 28
    .line 29
    sget-object v2, Liiu;->a:Liiu;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    sget-object v3, Liit;->a:Liit;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v1, Lotl;->m:Llxg;

    .line 46
    .line 47
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lotm;->d:I

    .line 60
    .line 61
    iget v3, p2, Lotm;->d:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Lotm;->e:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p1}, Lvoq;->r(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lotm;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p2}, Lvoq;->r(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lija;->c()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lija;->r:Lifh;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of p1, v1, Liis;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lija;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lija;->f()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lija;->c()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lija;->r:Lifh;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Lxmy;

    .line 112
    .line 113
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_0
    return-void
.end method
