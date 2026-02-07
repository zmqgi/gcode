.class public final Lrgg;
.super Lrbw;
.source "PG"


# direct methods
.method public constructor <init>(Lsoy;Lwou;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "CrashMetric"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lrbw;-><init>(Ljava/lang/String;Lsoy;Lwou;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyjj;)Lswz;
    .locals 3

    .line 1
    iget v0, p1, Lyjj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object p1, p1, Lyjj;->h:Lyiv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lyiv;->a:Lyiv;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lyiv;->i:Lttg;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lttg;->a:Lttg;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lswx;

    .line 20
    .line 21
    invoke-direct {v0}, Lswx;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lttg;->e:Lttd;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lttd;->a:Lttd;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lttd;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lttg;->f:Lwbk;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lttd;

    .line 52
    .line 53
    iget-object v2, v2, Lttd;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p1, Lttg;->c:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lttg;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ltte;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p1, Ltte;->a:Ltte;

    .line 70
    .line 71
    :goto_1
    iget-object p1, p1, Ltte;->b:Lwbk;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lttf;

    .line 88
    .line 89
    iget-object v1, v1, Lttf;->c:Lttd;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lttd;->a:Lttd;

    .line 94
    .line 95
    :cond_5
    iget-object v1, v1, Lttd;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    sget-object p1, Ltbc;->a:Ltbc;

    .line 107
    .line 108
    return-object p1
.end method
