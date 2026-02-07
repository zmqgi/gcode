.class public final Lyfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuz;
.implements Lxyi;


# instance fields
.field public final a:Lxpq;

.field public final b:Lxup;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfk;->a:Lxpq;

    .line 5
    .line 6
    sget-object p1, Lyfm;->b:Lyen;

    .line 7
    .line 8
    sget-object v0, Lxuq;->a:Lxuq;

    .line 9
    .line 10
    new-instance v1, Lxup;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyfk;->b:Lxup;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyfk;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lyfk;->d:I

    .line 27
    .line 28
    sget-object p1, Lyfm;->e:Lyen;

    .line 29
    .line 30
    iput-object p1, p0, Lyfk;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lyfk;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfk;->b:Lxup;

    .line 2
    .line 3
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lyfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lyfk;->k(Lxpm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lyfk;->d(Lxpm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic i(Lyfk;Lyfh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyfk;->f(Lyfh;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k(Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyfk;->b:Lxup;

    .line 4
    .line 5
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lyfh;

    .line 13
    .line 14
    iget-object v2, p0, Lyfk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lyfk;->f:Ljava/util/List;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lyfh;

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lyfh;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, Lyfm;->c:Lyen;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lxup;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lyfm;->e:Lyen;

    .line 49
    .line 50
    iput-object v0, p0, Lyfk;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lyfk;->f:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    sget-boolean v0, Lxvv;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lyfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p1}, Lyfh;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lyfk;->e(Lyfh;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Lyfh;
    .locals 4

    .line 1
    iget-object v0, p0, Lyfk;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lyfh;

    .line 23
    .line 24
    iget-object v3, v3, Lyfh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lyfh;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Clause with object "

    .line 37
    .line 38
    const-string v2, " is not found"

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final E(Lydo;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lyfk;->b:Lxup;

    .line 2
    .line 3
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lxva;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lyfk;->l(Ljava/lang/Object;)Lyfh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p0, p2}, Lyfh;->d(Lyfk;Ljava/lang/Object;)Lxrj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lxva;

    .line 27
    .line 28
    iput-object p2, p0, Lyfk;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lxno;->a:Lxno;

    .line 31
    .line 32
    invoke-interface {v1, p1, v4}, Lxva;->k(Ljava/lang/Object;Lxrj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lyfm;->e:Lyen;

    .line 39
    .line 40
    iput-object p1, p0, Lyfk;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-interface {v1, p1}, Lxva;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    sget-object v2, Lyfm;->c:Lyen;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    instance-of v2, v1, Lyfh;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lyfm;->d:Lyen;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Lyfm;->b:Lyen;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "Unexpected state: "

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    return v3

    .line 126
    :cond_6
    const/4 p1, 0x3

    .line 127
    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    iget-object p1, p0, Lyfk;->b:Lxup;

    .line 2
    .line 3
    iget-object v0, p1, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lyfm;->c:Lyen;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lyfm;->d:Lyen;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lyfk;->f:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyfh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyfh;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lyfm;->e:Lyen;

    .line 43
    .line 44
    iput-object p1, p0, Lyfk;->e:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lyfk;->f:Ljava/util/List;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyfi;

    .line 7
    .line 8
    iget v1, v0, Lyfi;->c:I

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
    iput v1, v0, Lyfi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyfi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyfi;-><init>(Lyfk;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyfi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyfi;->c:I

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
    return-object p1

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
    iput v4, v0, Lyfi;->c:I

    .line 59
    .line 60
    new-instance p1, Lxvb;

    .line 61
    .line 62
    invoke-static {v0}, Lvov;->c(Lxpm;)Lxpm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2, v4}, Lxvb;-><init>(Lxpm;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxvb;->z()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lyfk;->b:Lxup;

    .line 73
    .line 74
    :cond_4
    iget-object v5, v2, Lxup;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v6, Lyfm;->b:Lyen;

    .line 77
    .line 78
    if-ne v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v5, p1}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lxvb;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v7, v5, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {p0, v6}, Lyfk;->l(Ljava/lang/Object;)Lyfh;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iput-object v7, v6, Lyfh;->e:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    iput v7, v6, Lyfh;->f:I

    .line 131
    .line 132
    invoke-virtual {p0, v6, v4}, Lyfk;->f(Lyfh;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v2, v5, Lyfh;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    sget-object v2, Lxno;->a:Lxno;

    .line 141
    .line 142
    check-cast v5, Lyfh;

    .line 143
    .line 144
    iget-object v4, p0, Lyfk;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5, p0, v4}, Lyfh;->d(Lyfk;Ljava/lang/Object;)Lxrj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p1, v2, v4}, Lxva;->h(Ljava/lang/Object;Lxrj;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1}, Lxvb;->m()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eq p1, v1, :cond_7

    .line 158
    .line 159
    sget-object p1, Lxno;->a:Lxno;

    .line 160
    .line 161
    :cond_7
    if-ne p1, v1, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    iput v3, v0, Lyfi;->c:I

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lyfk;->k(Lxpm;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_9

    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :cond_9
    return-object p1

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "unexpected state: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final e(Lyfh;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyfj;

    .line 7
    .line 8
    iget v1, v0, Lyfj;->c:I

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
    iput v1, v0, Lyfj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyfj;-><init>(Lyfk;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyfj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyfj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, p2}, Lyfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput v3, v0, Lyfj;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lyfh;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p1

    .line 67
    :goto_1
    sget-boolean p2, Lxvv;->b:Z

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-static {p1, v0}, Lyem;->a(Ljava/lang/Throwable;Lxqd;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public final f(Lyfh;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyfk;->b:Lxup;

    .line 4
    .line 5
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Lyfh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, Lyfh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lyfk;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lyfh;

    .line 47
    .line 48
    iget-object v3, v3, Lyfh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Cannot use select clauses on the same object: "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    :goto_1
    iget-object v1, p1, Lyfh;->b:Lxrj;

    .line 73
    .line 74
    iget-object v2, p1, Lyfh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p1, Lyfh;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v2, p0, v3}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyfk;->e:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v2, Lyfm;->e:Lyen;

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lyfk;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Lyfk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, p1, Lyfh;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p0, Lyfk;->d:I

    .line 102
    .line 103
    iput p2, p1, Lyfh;->f:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lyfk;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lyfk;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {v0, p1}, Lxup;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyfk;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(Lyfg;Lxri;)V
    .locals 8

    .line 1
    iget-object v2, p1, Lyfg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p1, Lyfg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p1, Lyfg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lyfh;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v7, p1, Lyfg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lyfh;-><init>(Lyfk;Ljava/lang/Object;Lxrj;Lxrj;Ljava/lang/Object;Ljava/lang/Object;Lxrj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lyfk;->i(Lyfk;Lyfh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lveu;Lxre;)V
    .locals 8

    .line 1
    iget-object v2, p1, Lveu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p1, Lveu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p1, Lveu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lyfh;

    .line 8
    .line 9
    sget-object v5, Lyfm;->f:Lyen;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lyfh;-><init>(Lyfk;Ljava/lang/Object;Lxrj;Lxrj;Ljava/lang/Object;Ljava/lang/Object;Lxrj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lyfk;->i(Lyfk;Lyfh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
