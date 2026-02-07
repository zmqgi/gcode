.class public final Lxkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lltz;)V
    .locals 0

    .line 28
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lxkl;-><init>([ILjava/lang/String;Lltz;)V

    return-void
.end method

.method public constructor <init>(Lxkk;Lxlb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "frameWriter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxkl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const p1, 0xffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lxkl;->a:I

    .line 17
    .line 18
    new-instance p2, Lxkj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, v0, p1, v1}, Lxkj;-><init>(Lxkl;IILxki;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxkl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([ILjava/lang/String;Lltz;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxkl;->a:I

    iput-object p1, p0, Lxkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkl;->d:Ljava/lang/Object;

    iget-object p1, p3, Lltz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxkl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLxkj;Lyqg;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lxkj;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lxkj;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p3, Lyqg;->b:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3, v2, p1}, Lxkj;->c(Lyqg;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, p3, v0, v1}, Lxkj;->c(Lyqg;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p3, Lyqg;->b:J

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p2, Lxkj;->a:Lyqg;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p3, v2, v3}, Lyqg;->iw(Lyqg;J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p2, Lxkj;->d:Z

    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput-boolean p1, p2, Lxkj;->d:Z

    .line 46
    .line 47
    :goto_0
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lxkl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxkl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxlb;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxkl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxkk;->t()[Lxkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lxkl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lxkj;

    .line 18
    .line 19
    iget v3, v3, Lxkj;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Lxkj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    iget v9, v7, Lxkj;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Lxkj;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Lxkj;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lyxs;

    .line 79
    .line 80
    invoke-direct {v1}, Lyxs;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lxkk;->t()[Lxkj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v2, v0

    .line 88
    move v3, v4

    .line 89
    :goto_2
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    aget-object v5, v0, v3

    .line 92
    .line 93
    iget v6, v5, Lxkj;->c:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v1}, Lxkj;->f(ILyxs;)V

    .line 96
    .line 97
    .line 98
    iput v4, v5, Lxkj;->c:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Lyxs;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lxkl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final d(Lxkj;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxkl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lxkj;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lxkj;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxkl;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lxkj;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lyxs;

    .line 18
    .line 19
    invoke-direct {p2}, Lyxs;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxkj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2}, Lxkj;->f(ILyxs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lyxs;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lxkl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lxkl;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput v0, p0, Lxkl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxkl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Lxkl;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lxkl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v0, [Lklw;

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxkl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkmf;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lkmf;-><init>([ILklw;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object p1, p0, Lxkl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lxkl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lkmh;

    .line 50
    .line 51
    check-cast v0, [I

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lkmh;-><init>([ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :try_start_3
    throw p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method
