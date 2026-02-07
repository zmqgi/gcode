.class final Lpbv;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lpbw;

.field final synthetic f:Lxre;


# direct methods
.method public constructor <init>(Lpbw;Lxre;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbv;->e:Lpbw;

    .line 2
    .line 3
    iput-object p2, p0, Lpbv;->f:Lxre;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lpbv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpbv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lpbv;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lpbv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v3, Lxre;

    .line 13
    .line 14
    iget-object v0, p0, Lpbv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpbw;

    .line 17
    .line 18
    iget-object v1, p0, Lpbv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    check-cast v3, Lpbw;

    .line 29
    .line 30
    iget-object v1, p0, Lpbv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxre;

    .line 33
    .line 34
    iget-object v2, p0, Lpbv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lpbv;->e:Lpbw;

    .line 47
    .line 48
    iget-object v1, p0, Lpbv;->f:Lxre;

    .line 49
    .line 50
    iget-object v3, p1, Lpbw;->c:Lyfo;

    .line 51
    .line 52
    iput-object v3, p0, Lpbv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lpbv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lpbv;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lpbv;->d:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v5

    .line 69
    :goto_0
    :try_start_1
    iget-object v2, p1, Lpbw;->a:Lxvz;

    .line 70
    .line 71
    iput-object v1, p0, Lpbv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lpbv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p0, Lpbv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    iput v4, p0, Lpbv;->d:I

    .line 79
    .line 80
    invoke-interface {v2, p0}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eq v2, v0, :cond_2

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v2

    .line 88
    :goto_1
    :try_start_2
    invoke-interface {v3, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v5, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v5

    .line 96
    :goto_2
    :try_start_3
    iget-object v0, v0, Lpbw;->b:Ljava/util/function/Consumer;

    .line 97
    .line 98
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_3
    check-cast v1, Lyfo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyfo;->d()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lxno;->a:Lxno;

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_4
    check-cast v1, Lyfo;

    .line 110
    .line 111
    invoke-virtual {v1}, Lyfo;->d()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    new-instance p1, Lpbv;

    .line 2
    .line 3
    iget-object v0, p0, Lpbv;->e:Lpbw;

    .line 4
    .line 5
    iget-object v1, p0, Lpbv;->f:Lxre;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpbv;-><init>(Lpbw;Lxre;Lxpm;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
