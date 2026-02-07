.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxvh;

.field public b:Ljava/util/List;

.field final synthetic c:Lbmc;

.field private final d:Lyfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyfo;

    invoke-direct {v0}, Lyfo;-><init>()V

    iput-object v0, p0, Lbmp;->d:Lyfo;

    new-instance v0, Lxvh;

    .line 35
    invoke-direct {v0}, Lxvh;-><init>()V

    iput-object v0, p0, Lbmp;->a:Lxvh;

    return-void
.end method

.method public constructor <init>(Lbmc;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "initTasksList"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbmp;->c:Lbmc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyfo;

    .line 14
    .line 15
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbmp;->d:Lyfo;

    .line 19
    .line 20
    new-instance p1, Lxvh;

    .line 21
    .line 22
    invoke-direct {p1}, Lxvh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbmp;->a:Lxvh;

    .line 26
    .line 27
    invoke-static {p2}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbmp;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbmo;

    .line 7
    .line 8
    iget v1, v0, Lbmo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbmo;-><init>(Lbmp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbmo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbmo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lbmo;->d:Lyfo;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lbmo;->d:Lyfo;

    .line 56
    .line 57
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbmp;->a:Lxvh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxxm;->iq()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lxno;->a:Lxno;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lbmp;->d:Lyfo;

    .line 77
    .line 78
    iput-object p1, v0, Lbmo;->d:Lyfo;

    .line 79
    .line 80
    iput v4, v0, Lbmo;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_6

    .line 87
    .line 88
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbmp;->a:Lxvh;

    .line 89
    .line 90
    invoke-virtual {v2}, Lxxm;->iq()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lyfo;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :try_start_2
    iput-object p1, v0, Lbmo;->d:Lyfo;

    .line 103
    .line 104
    iput v3, v0, Lbmo;->c:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbmp;->b(Lxpm;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    :goto_2
    :try_start_3
    iget-object p1, p0, Lbmp;->a:Lxvh;

    .line 114
    .line 115
    sget-object v1, Lxno;->a:Lxno;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lxxm;->Q(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lyfo;->d()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lxno;->a:Lxno;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v5, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v5

    .line 130
    :goto_3
    invoke-virtual {v0}, Lyfo;->d()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    return-object v1
.end method

.method protected final b(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbld;

    .line 7
    .line 8
    iget v1, v0, Lbld;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbld;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbld;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbld;-><init>(Lbmp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbld;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbld;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbmp;->c:Lbmc;

    .line 59
    .line 60
    new-instance v2, Laeq;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v2, p1, v6, v5}, Laeq;-><init>(Lbmc;Lxpm;I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lbmp;->b:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1}, Lbmc;->l()Latf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lblg;

    .line 83
    .line 84
    invoke-direct {v5, p1, v2, p0, v6}, Lblg;-><init>(Lbmc;Lxri;Lbmp;Lxpm;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lbld;->b:I

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Latf;->n(Lxre;Lxpm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v1, :cond_6

    .line 94
    .line 95
    :goto_1
    check-cast p1, Lbkz;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    iput v4, v0, Lbld;->b:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v3, v2, v0}, Lbmc;->g(ZLxri;Lxpm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v1, :cond_6

    .line 106
    .line 107
    :goto_3
    check-cast p1, Lbkz;

    .line 108
    .line 109
    :goto_4
    iget-object v0, p0, Lbmp;->c:Lbmc;

    .line 110
    .line 111
    iget-object v0, v0, Lbmc;->e:Lbui;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbui;->x(Lbms;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lxno;->a:Lxno;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    return-object v1
.end method
