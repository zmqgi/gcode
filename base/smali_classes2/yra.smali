.class public final Lyra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lyra;

.field public g:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lyra;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyra;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyra;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

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
    iput-object p1, p0, Lyra;->a:[B

    .line 12
    .line 13
    iput p2, p0, Lyra;->b:I

    .line 14
    .line 15
    iput p3, p0, Lyra;->c:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lyra;->d:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lyra;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lyra;
    .locals 4

    .line 1
    iget-object v0, p0, Lyra;->f:Lyra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lyra;->g:Lyra;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lxsb;->f()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Lyra;->f:Lyra;

    .line 15
    .line 16
    iput-object v3, v2, Lyra;->f:Lyra;

    .line 17
    .line 18
    iget-object v2, p0, Lyra;->f:Lyra;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lxsb;->f()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, Lyra;->g:Lyra;

    .line 26
    .line 27
    iput-object v3, v2, Lyra;->g:Lyra;

    .line 28
    .line 29
    iput-object v1, p0, Lyra;->f:Lyra;

    .line 30
    .line 31
    iput-object v1, p0, Lyra;->g:Lyra;

    .line 32
    .line 33
    return-object v0
.end method

.method public final b()Lyra;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyra;->d:Z

    .line 3
    .line 4
    new-instance v1, Lyra;

    .line 5
    .line 6
    iget-object v2, p0, Lyra;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lyra;->b:I

    .line 9
    .line 10
    iget v4, p0, Lyra;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v0}, Lyra;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c(Lyra;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sink"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lyra;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p1, Lyra;->c:I

    .line 13
    .line 14
    add-int v1, v0, p2

    .line 15
    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    if-le v1, v2, :cond_3

    .line 19
    .line 20
    iget-boolean v3, p1, Lyra;->d:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lyra;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lyra;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v1, v3, v0, v2}, Lvoq;->ay([B[BIII)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lyra;->c:I

    .line 36
    .line 37
    iget v1, p1, Lyra;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p1, Lyra;->c:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p1, Lyra;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lyra;->a:[B

    .line 59
    .line 60
    iget-object v2, p1, Lyra;->a:[B

    .line 61
    .line 62
    iget v3, p0, Lyra;->b:I

    .line 63
    .line 64
    add-int v4, v3, p2

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3, v4}, Lvoq;->av([B[BIII)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lyra;->c:I

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    iput v0, p1, Lyra;->c:I

    .line 73
    .line 74
    iget p1, p0, Lyra;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Lyra;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "only owner can write"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(Lyra;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "segment"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p0, p1, Lyra;->g:Lyra;

    .line 9
    .line 10
    iget-object v0, p0, Lyra;->f:Lyra;

    .line 11
    .line 12
    iput-object v0, p1, Lyra;->f:Lyra;

    .line 13
    .line 14
    iget-object v0, p0, Lyra;->f:Lyra;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lxsb;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, v0, Lyra;->g:Lyra;

    .line 22
    .line 23
    iput-object p1, p0, Lyra;->f:Lyra;

    .line 24
    .line 25
    return-void
.end method
