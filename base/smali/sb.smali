.class public final Lsb;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lta;

.field final synthetic d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxpm;Lta;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lsb;->c:Lta;

    .line 4
    .line 5
    iput p4, p0, Lsb;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lsb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsb;->b:Ljava/util/List;

    .line 38
    .line 39
    iput v3, p0, Lsb;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_0
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsb;->c:Lta;

    .line 55
    .line 56
    iget-object p1, p1, Lta;->e:Ladc;

    .line 57
    .line 58
    invoke-virtual {p1}, Ladc;->c()Laea;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lsb;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 71
    .line 72
    :try_start_1
    move-object v1, p1

    .line 73
    check-cast v1, Laeb;

    .line 74
    .line 75
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lsb;->d:I

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_2
    iput-object p1, p0, Lsb;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    iput v2, p0, Lsb;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Laeb;->c(Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    :goto_3
    :try_start_2
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v0, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lxno;->a:Lxno;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v5, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v5

    .line 110
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    invoke-static {v0, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget-object p1, p0, Lsb;->c:Lta;

    .line 2
    .line 3
    iget v0, p0, Lsb;->d:I

    .line 4
    .line 5
    new-instance v1, Lsb;

    .line 6
    .line 7
    iget-object v2, p0, Lsb;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2, p2, p1, v0}, Lsb;-><init>(Ljava/util/List;Lxpm;Lta;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
