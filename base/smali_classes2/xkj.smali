.class public final Lxkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyqg;

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:Lxkl;

.field private final f:I

.field private final g:Lxki;


# direct methods
.method public constructor <init>(Lxkl;IILxki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkj;->e:Lxkl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyqg;

    .line 10
    .line 11
    invoke-direct {p1}, Lyqg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxkj;->a:Lyqg;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lxkj;->d:Z

    .line 18
    .line 19
    iput p2, p0, Lxkj;->f:I

    .line 20
    .line 21
    iput p3, p0, Lxkj;->b:I

    .line 22
    .line 23
    iput-object p4, p0, Lxkj;->g:Lxki;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget v0, p0, Lxkj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkj;->a:Lyqg;

    .line 4
    .line 5
    iget-wide v1, v1, Lyqg;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lxkj;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget v0, p0, Lxkj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkj;->e:Lxkl;

    .line 4
    .line 5
    iget-object v1, v1, Lxkl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxkj;

    .line 8
    .line 9
    iget v1, v1, Lxkj;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method final c(Lyqg;IZ)V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lxkj;->e:Lxkl;

    .line 2
    .line 3
    iget-object v1, v0, Lxkl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lxjj;

    .line 7
    .line 8
    iget-object v2, v2, Lxjj;->b:Lxlb;

    .line 9
    .line 10
    check-cast v2, Lxjk;

    .line 11
    .line 12
    iget-object v2, v2, Lxjk;->a:Lxlb;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lxlj;

    .line 16
    .line 17
    iget v3, v3, Lxlj;->a:I

    .line 18
    .line 19
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    neg-int v3, v8

    .line 24
    iget-object v0, v0, Lxkl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxkj;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lxkj;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lxkj;->e(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-wide v3, p1, Lyqg;->b:J

    .line 35
    .line 36
    int-to-long v5, v8

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    move v9, v3

    .line 46
    iget v6, p0, Lxkj;->f:I

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lxjj;

    .line 50
    .line 51
    iget-object v4, v0, Lxjj;->c:Lvya;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    move-object v7, p1

    .line 55
    invoke-virtual/range {v4 .. v9}, Lvya;->b(IILyqg;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v2, v9, v6, v7, v8}, Lxlb;->b(ZILyqg;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_2
    check-cast v1, Lxjj;

    .line 65
    .line 66
    iget-object v0, v1, Lxjj;->a:Lxji;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lxji;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lxkj;->g:Lxki;

    .line 72
    .line 73
    invoke-interface {p1, v8}, Lxki;->h(I)V

    .line 74
    .line 75
    .line 76
    sub-int/2addr p2, v8

    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object p1, v7

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    new-instance p2, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxkj;->a:Lyqg;

    .line 2
    .line 3
    iget-wide v0, v0, Lyqg;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final e(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lxkj;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lxkj;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Window size overflow for stream: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lxkj;->b:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lxkj;->b:I

    .line 38
    .line 39
    return-void
.end method

.method final f(ILyxs;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxkj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lxkj;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lxkj;->a:Lyqg;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    iget-wide v6, v3, Lyqg;->b:J

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    long-to-int v0, v6

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-boolean v4, p0, Lxkj;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v4}, Lxkj;->c(Lyqg;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v3, v0, v1}, Lxkj;->c(Lyqg;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p2, Lyxs;->a:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p2, Lyxs;->a:I

    .line 45
    .line 46
    sub-int v0, p1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Lxkj;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
