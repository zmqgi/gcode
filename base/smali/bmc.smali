.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmt;

.field public final b:Lxmx;

.field public final c:Lbmp;

.field public final d:Lcht;

.field public final e:Lbui;

.field private final f:Lxvs;

.field private g:I

.field private h:Lxxa;

.field private final i:Lxmx;

.field private final j:Lyfo;

.field private final k:Lbui;


# direct methods
.method public constructor <init>(Lbmt;Ljava/util/List;Lbui;Lxvs;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmc;->a:Lbmt;

    .line 12
    .line 13
    iput-object p3, p0, Lbmc;->k:Lbui;

    .line 14
    .line 15
    iput-object p4, p0, Lbmc;->f:Lxvs;

    .line 16
    .line 17
    new-instance p1, Lbln;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p3}, Lbln;-><init>(Lbmc;Lxpm;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lyfo;

    .line 25
    .line 26
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbmc;->j:Lyfo;

    .line 30
    .line 31
    new-instance p1, Lbui;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbui;-><init>([I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbmc;->e:Lbui;

    .line 37
    .line 38
    new-instance p1, Lbmp;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lbmp;-><init>(Lbmc;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbmc;->c:Lbmp;

    .line 44
    .line 45
    new-instance p1, Lvq;

    .line 46
    .line 47
    const/16 p2, 0x10

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lvq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lxne;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lbmc;->b:Lxmx;

    .line 58
    .line 59
    new-instance p1, Lvq;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lvq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lxne;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lbmc;->i:Lxmx;

    .line 72
    .line 73
    new-instance p1, Lcht;

    .line 74
    .line 75
    new-instance p2, Lul;

    .line 76
    .line 77
    const/16 p3, 0xe

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lhhl;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p3, v1}, Lhhl;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Laaq;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v0, v2}, Laaq;-><init>(Lbmc;Lxpm;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p4, p2, p3, v1}, Lcht;-><init>(Lxvs;Lxre;Lxri;Lxri;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lbmc;->d:Lcht;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lblh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblh;

    .line 7
    .line 8
    iget v1, v0, Lblh;->c:I

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
    iput v1, v0, Lblh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblh;-><init>(Lbmc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lblh;->c:I

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
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lblh;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbmc;->k(Lxpm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_8

    .line 58
    .line 59
    :goto_1
    check-cast p1, Lbms;

    .line 60
    .line 61
    instance-of v0, p1, Lbkz;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lbkz;

    .line 66
    .line 67
    iget-object p1, p1, Lbkz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p1, Lbmv;

    .line 71
    .line 72
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    instance-of v0, p1, Lbmn;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v0, p1, Lbml;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    instance-of p1, p1, Lbmm;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Lxmy;

    .line 95
    .line 96
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    check-cast p1, Lbml;

    .line 101
    .line 102
    iget-object p1, p1, Lbml;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    check-cast p1, Lbmn;

    .line 106
    .line 107
    iget-object p1, p1, Lbmn;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    return-object v1
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lblo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblo;

    .line 7
    .line 8
    iget v1, v0, Lblo;->c:I

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
    iput v1, v0, Lblo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblo;-><init>(Lbmc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lblo;->c:I

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
    iget-object v0, v0, Lblo;->d:Lyfo;

    .line 37
    .line 38
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbmc;->j:Lyfo;

    .line 54
    .line 55
    iput-object p1, v0, Lblo;->d:Lyfo;

    .line 56
    .line 57
    iput v3, v0, Lblo;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbmc;->g:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lbmc;->g:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lbmc;->h:Lxxa;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lxsn;->l(Lxxa;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lbmc;->h:Lxxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lyfo;->d()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lxno;->a:Lxno;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v0}, Lyfo;->d()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    return-object v1
.end method

.method public final c(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lblq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblq;

    .line 7
    .line 8
    iget v1, v0, Lblq;->c:I

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
    iput v1, v0, Lblq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblq;-><init>(Lbmc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lblq;->c:I

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
    iget-object v0, v0, Lblq;->d:Lyfo;

    .line 37
    .line 38
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbmc;->j:Lyfo;

    .line 54
    .line 55
    iput-object p1, v0, Lblq;->d:Lyfo;

    .line 56
    .line 57
    iput v3, v0, Lblq;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbmc;->g:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lbmc;->g:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lbmc;->f:Lxvs;

    .line 74
    .line 75
    new-instance v1, Laeq;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, v3, v2, v3}, Laeq;-><init>(Lbmc;Lxpm;I[C)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-static {p1, v3, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbmc;->h:Lxxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lyfo;->d()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lxno;->a:Lxno;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {v0}, Lyfo;->d()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    return-object v1
.end method

.method public final d(Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lblr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblr;

    .line 7
    .line 8
    iget v1, v0, Lblr;->d:I

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
    iput v1, v0, Lblr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblr;-><init>(Lbmc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lblr;->d:I

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
    iget v0, v0, Lblr;->a:I

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
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbmc;->l()Latf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lblr;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Latf;->p()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v2, p0, Lbmc;->c:Lbmp;

    .line 81
    .line 82
    iput p1, v0, Lblr;->a:I

    .line 83
    .line 84
    iput v3, v0, Lblr;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbmp;->a(Lxpm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_3
    iget-object v1, p0, Lbmc;->e:Lbui;

    .line 101
    .line 102
    new-instance v2, Lbmn;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lbmn;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbui;->x(Lbms;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final e(ZLxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbls;

    .line 7
    .line 8
    iget v1, v0, Lbls;->h:I

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
    iput v1, v0, Lbls;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbls;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbls;-><init>(Lbmc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbls;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbls;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lbls;->e:I

    .line 43
    .line 44
    iget p1, v0, Lbls;->d:I

    .line 45
    .line 46
    iget-boolean p1, v0, Lbls;->a:Z

    .line 47
    .line 48
    iget-object p1, v0, Lbls;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lbls;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lbls;->e:I

    .line 66
    .line 67
    iget p1, v0, Lbls;->d:I

    .line 68
    .line 69
    iget-boolean p1, v0, Lbls;->a:Z

    .line 70
    .line 71
    iget-object p1, v0, Lbls;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v0, Lbls;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-boolean p1, v0, Lbls;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Lbls;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lbmc;->e:Lbui;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbui;->w()Lbms;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Lbmv;

    .line 97
    .line 98
    if-nez p2, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0}, Lbmc;->l()Latf;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v2, v0, Lbls;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Lbls;->a:Z

    .line 107
    .line 108
    iput v5, v0, Lbls;->h:I

    .line 109
    .line 110
    invoke-virtual {p2}, Latf;->p()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_c

    .line 115
    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    instance-of v6, v2, Lbkz;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lbkz;

    .line 128
    .line 129
    iget v7, v7, Lbms;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, -0x1

    .line 133
    :goto_2
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-eq p2, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-object v2

    .line 139
    :cond_7
    :goto_3
    new-instance v2, Lblv;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v2, p0, v7, v6}, Lblv;-><init>(Lbmc;ILxpm;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lbmc;->l()Latf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lblt;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2, v6}, Lblt;-><init>(Lbmc;Lxri;Lxpm;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lbls;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lbls;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, v0, Lbls;->a:Z

    .line 161
    .line 162
    iput p2, v0, Lbls;->d:I

    .line 163
    .line 164
    iput v7, v0, Lbls;->e:I

    .line 165
    .line 166
    iput v4, v0, Lbls;->h:I

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Latf;->n(Lxre;Lxpm;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_4
    check-cast p2, Lxna;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {p0}, Lbmc;->l()Latf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Lblu;

    .line 183
    .line 184
    invoke-direct {v4, p0, v2, v6}, Lblu;-><init>(Lbmc;Lxri;Lxpm;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Lbls;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lbls;->c:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v0, Lbls;->a:Z

    .line 193
    .line 194
    iput p2, v0, Lbls;->d:I

    .line 195
    .line 196
    iput v7, v0, Lbls;->e:I

    .line 197
    .line 198
    iput v3, v0, Lbls;->h:I

    .line 199
    .line 200
    invoke-virtual {p1, v4, v0}, Latf;->o(Lxri;Lxpm;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_5
    check-cast p2, Lxna;

    .line 208
    .line 209
    :goto_6
    iget-object p1, p2, Lxna;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbms;

    .line 212
    .line 213
    iget-object p2, p2, Lxna;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    iget-object p2, p0, Lbmc;->e:Lbui;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lbui;->x(Lbms;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object p1

    .line 229
    :cond_c
    :goto_7
    return-object v1

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final f(Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmc;->j()Lbmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbmu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lbmu;-><init>(Lxpm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbmi;->b(Lxrj;Lxpm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(ZLxri;Lxpm;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v3, v0, Lblw;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lblw;

    .line 11
    .line 12
    iget v4, v3, Lblw;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lblw;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lblw;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lblw;-><init>(Lbmc;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v3

    .line 30
    iget-object v0, v7, Lblw;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lxpt;->a:Lxpt;

    .line 33
    .line 34
    iget v3, v7, Lblw;->h:I

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v6, :cond_5

    .line 46
    .line 47
    if-eq v3, v5, :cond_4

    .line 48
    .line 49
    if-eq v3, v11, :cond_3

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    if-ne v3, v9, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, Lblw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lxsj;

    .line 58
    .line 59
    iget-object v3, v7, Lblw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lxsl;

    .line 62
    .line 63
    iget-object v4, v7, Lblw;->i:Lbky;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v1, v7, Lblw;->a:Z

    .line 82
    .line 83
    iget-object v3, v7, Lblw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lxsl;

    .line 86
    .line 87
    iget-object v4, v7, Lblw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lxsl;

    .line 90
    .line 91
    iget-object v5, v7, Lblw;->i:Lbky;

    .line 92
    .line 93
    iget-object v6, v7, Lblw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v5

    .line 99
    move v5, v1

    .line 100
    move-object v1, v4

    .line 101
    move-object v4, v6

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v7, Lblw;->a:Z

    .line 105
    .line 106
    iget-object v3, v7, Lblw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbky; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget v1, v7, Lblw;->e:I

    .line 114
    .line 115
    iget-boolean v3, v7, Lblw;->a:Z

    .line 116
    .line 117
    iget-object v5, v7, Lblw;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, v7, Lblw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbky; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v14, v6

    .line 125
    move v6, v1

    .line 126
    move v1, v3

    .line 127
    move-object v3, v14

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move v1, v3

    .line 131
    move-object v3, v6

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    iget-boolean v1, v7, Lblw;->a:Z

    .line 135
    .line 136
    iget-object v3, v7, Lblw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :try_start_3
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lbky; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    :try_start_4
    iput-object v1, v7, Lblw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v6, v7, Lblw;->a:Z

    .line 153
    .line 154
    iput v6, v7, Lblw;->h:I

    .line 155
    .line 156
    invoke-virtual {p0, v7}, Lbmc;->f(Lxpm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catch Lbky; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    if-ne v0, v8, :cond_7

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_7
    move-object v3, v1

    .line 165
    move/from16 v1, p1

    .line 166
    .line 167
    :goto_1
    if-eqz v0, :cond_8

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move v6, v10

    .line 175
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v3, v7, Lblw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v7, Lblw;->i:Lbky;

    .line 182
    .line 183
    iput-object v0, v7, Lblw;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v1, v7, Lblw;->a:Z

    .line 186
    .line 187
    iput v6, v7, Lblw;->e:I

    .line 188
    .line 189
    iput v5, v7, Lblw;->h:I

    .line 190
    .line 191
    invoke-interface {v3, v13, v7}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v8, :cond_9

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_9
    move-object v14, v5

    .line 200
    move-object v5, v0

    .line 201
    move-object v0, v14

    .line 202
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v13, Lbkz;

    .line 209
    .line 210
    invoke-direct {v13, v5, v6, v0}, Lbkz;-><init>(Ljava/lang/Object;II)V
    :try_end_5
    .catch Lbky; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    .line 212
    .line 213
    return-object v13

    .line 214
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lbmc;->l()Latf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lblx;

    .line 219
    .line 220
    invoke-direct {v3, p0, v1, v12}, Lblx;-><init>(Lbmc;Lxri;Lxpm;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v7, Lblw;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v10, v7, Lblw;->a:Z

    .line 226
    .line 227
    iput v11, v7, Lblw;->h:I

    .line 228
    .line 229
    invoke-virtual {v0, v3, v7}, Latf;->o(Lxri;Lxpm;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_6
    .catch Lbky; {:try_start_6 .. :try_end_6} :catch_2

    .line 233
    if-ne v0, v8, :cond_b

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_b
    move-object v3, v1

    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    :goto_4
    :try_start_7
    check-cast v0, Lbkz;
    :try_end_7
    .catch Lbky; {:try_start_7 .. :try_end_7} :catch_1

    .line 241
    .line 242
    return-object v0

    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object v3, v1

    .line 245
    move/from16 v1, p1

    .line 246
    .line 247
    :goto_5
    new-instance v5, Lxsl;

    .line 248
    .line 249
    invoke-direct {v5}, Lxsl;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lbmc;->k:Lbui;

    .line 253
    .line 254
    iput-object v3, v7, Lblw;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v7, Lblw;->i:Lbky;

    .line 257
    .line 258
    iput-object v5, v7, Lblw;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v7, Lblw;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean v1, v7, Lblw;->a:Z

    .line 263
    .line 264
    iput v4, v7, Lblw;->h:I

    .line 265
    .line 266
    iget-object v4, v6, Lbui;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v4, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eq v4, v8, :cond_e

    .line 273
    .line 274
    move-object v13, v0

    .line 275
    move-object v0, v4

    .line 276
    move-object v4, v3

    .line 277
    move-object v3, v5

    .line 278
    move v5, v1

    .line 279
    move-object v1, v3

    .line 280
    :goto_6
    iput-object v0, v3, Lxsl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v3, Lxsj;

    .line 283
    .line 284
    invoke-direct {v3}, Lxsj;-><init>()V

    .line 285
    .line 286
    .line 287
    :try_start_8
    new-instance v0, Lbly;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    move-object v2, p0

    .line 291
    invoke-direct/range {v0 .. v6}, Lbly;-><init>(Lxsl;Lbmc;Lxsj;Lxri;ZLxpm;)V

    .line 292
    .line 293
    .line 294
    iput-object v12, v7, Lblw;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v13, v7, Lblw;->i:Lbky;

    .line 297
    .line 298
    iput-object v1, v7, Lblw;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v7, Lblw;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean v5, v7, Lblw;->a:Z

    .line 303
    .line 304
    iput v9, v7, Lblw;->h:I

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    invoke-interface {v0, v7}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {p0}, Lbmc;->l()Latf;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Laam;

    .line 318
    .line 319
    invoke-direct {v4, v0, v12, v11}, Laam;-><init>(Lxre;Lxpm;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4, v7}, Latf;->n(Lxre;Lxpm;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    :goto_7
    if-eq v0, v8, :cond_e

    .line 327
    .line 328
    move-object v14, v3

    .line 329
    move-object v3, v1

    .line 330
    move-object v1, v14

    .line 331
    :goto_8
    new-instance v0, Lbkz;

    .line 332
    .line 333
    iget-object v2, v3, Lxsl;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    :cond_d
    iget v1, v1, Lxsj;->a:I

    .line 342
    .line 343
    invoke-direct {v0, v2, v10, v1}, Lbkz;-><init>(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v4, v13

    .line 349
    :goto_9
    invoke-static {v4, v0}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_e
    :goto_a
    return-object v8
.end method

.method public final h(Lxri;Lxpq;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbmc;->l()Latf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lblz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lblz;-><init>(Lbmc;Lxpq;Lxri;Lxpm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p3}, Latf;->n(Lxre;Lxpm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbma;

    .line 7
    .line 8
    iget v1, v0, Lbma;->c:I

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
    iput v1, v0, Lbma;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbma;-><init>(Lbmc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbma;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbma;->c:I

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
    iget-object p1, v0, Lbma;->d:Lxsj;

    .line 37
    .line 38
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
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
    new-instance v5, Lxsj;

    .line 54
    .line 55
    invoke-direct {v5}, Lxsj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbmc;->j()Lbmi;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lbmb;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lbmb;-><init>(Lxsj;Lbmc;Ljava/lang/Object;ZLxpm;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lbma;->d:Lxsj;

    .line 72
    .line 73
    iput v3, v0, Lbma;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Lbmi;->c(Lxri;Lxpm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    iget p1, p1, Lxsj;->a:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    return-object v1
.end method

.method public final j()Lbmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->b:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Laeq;-><init>(Lbmc;Lxpm;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbmc;->f:Lxvs;

    .line 10
    .line 11
    check-cast v1, Lydp;

    .line 12
    .line 13
    iget-object v1, v1, Lydp;->a:Lxpq;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l()Latf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->i:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcht;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lblp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblp;

    .line 7
    .line 8
    iget v1, v0, Lblp;->c:I

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
    iput v1, v0, Lblp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblp;-><init>(Lbmc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lblp;->c:I

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
    iget-object p1, v0, Lblp;->d:Lxvh;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcht;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, Lcht;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lsz;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v5, v6}, Lsz;-><init>(Lbmc;Lcht;Lxpm;I)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Lxvh;

    .line 77
    .line 78
    iput-object p1, v0, Lblp;->d:Lxvh;

    .line 79
    .line 80
    iput v3, v0, Lblp;->c:I

    .line 81
    .line 82
    invoke-static {v2, v4, v0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object v1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v7, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    new-instance v0, Lxnb;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v0

    .line 103
    :goto_2
    check-cast p1, Lxvh;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lxmr;->c(Lxvh;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lxno;->a:Lxno;

    .line 109
    .line 110
    return-object p1
.end method
