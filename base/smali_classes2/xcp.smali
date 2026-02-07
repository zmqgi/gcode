.class public final Lxcp;
.super Lxbf;
.source "PG"


# static fields
.field private static final b:Lxcn;

.field private static final c:Lxcn;

.field private static final d:Lxcn;

.field private static final e:Lxco;


# instance fields
.field public a:I

.field private final f:Ljava/util/Deque;

.field private g:Ljava/util/Deque;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxcl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxcl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxcp;->b:Lxcn;

    .line 8
    .line 9
    new-instance v0, Lxcl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxcl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxcp;->c:Lxcn;

    .line 16
    .line 17
    new-instance v0, Lxcl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxcl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxcp;->d:Lxcn;

    .line 24
    .line 25
    new-instance v0, Lxcm;

    .line 26
    .line 27
    invoke-direct {v0}, Lxcm;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxcp;->e:Lxco;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxbf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lxbf;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    return-void
.end method

.method private final l(Lxco;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lxbf;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lxcp;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxhf;

    .line 28
    .line 29
    invoke-interface {v1}, Lxhf;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v1, v2, p3, p4}, Lxco;->a(Lxhf;ILjava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p2, v2

    .line 42
    iget v1, p0, Lxcp;->a:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, p0, Lxcp;->a:I

    .line 46
    .line 47
    invoke-direct {p0}, Lxcp;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gtz p2, :cond_2

    .line 52
    .line 53
    return p4

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string p2, "Failed executing read operation"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final m(Lxcn;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lxcp;->l(Lxco;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxcp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxcp;->g:Ljava/util/Deque;

    .line 6
    .line 7
    iget-object v1, p0, Lxcp;->f:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxhf;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxhf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lxhf;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxhf;

    .line 37
    .line 38
    invoke-interface {v0}, Lxhf;->close()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxhf;

    .line 8
    .line 9
    invoke-interface {v0}, Lxhf;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lxcp;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcp;->g:Ljava/util/Deque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxcp;->g:Ljava/util/Deque;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lxcp;->g:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lxcp;->g:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxhf;

    .line 40
    .line 41
    invoke-interface {v0}, Lxhf;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lxcp;->h:Z

    .line 47
    .line 48
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxhf;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lxhf;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxcp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxhf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lxhf;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Lxhf;->c()V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lxcp;->a:I

    .line 24
    .line 25
    invoke-interface {v1}, Lxhf;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, p0, Lxcp;->a:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lxcp;->g:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxhf;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lxhf;->c()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lxcp;->a:I

    .line 50
    .line 51
    invoke-interface {v1}, Lxhf;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lxcp;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxhf;

    .line 14
    .line 15
    invoke-interface {v0}, Lxhf;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lxcp;->g:Ljava/util/Deque;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lxcp;->g:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxcp;->g:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxhf;

    .line 38
    .line 39
    invoke-interface {v0}, Lxhf;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxhf;

    .line 18
    .line 19
    invoke-interface {v1}, Lxhf;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    sget-object v0, Lxcp;->b:Lxcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, v0, v3, v1, v2}, Lxcp;->m(Lxcn;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lxcp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Lxhf;
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lxhj;->a:Lxhf;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lxbf;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lxcp;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Lxcp;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lxcp;->f:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lxhf;

    .line 23
    .line 24
    invoke-interface {v3}, Lxhf;->f()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lxhf;->g(I)Lxhf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v5, p0, Lxcp;->h:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lxhf;->g(I)Lxhf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lxcp;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxhf;

    .line 53
    .line 54
    :goto_1
    sub-int/2addr p1, v4

    .line 55
    move-object v6, v3

    .line 56
    move v3, p1

    .line 57
    move-object p1, v6

    .line 58
    :goto_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Lxcp;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v4

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_3
    invoke-direct {v1, v4}, Lxcp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lxcp;->h(Lxhf;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    invoke-virtual {v1, p1}, Lxcp;->h(Lxhf;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-gtz v3, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    move p1, v3

    .line 95
    goto :goto_0
.end method

.method public final h(Lxhf;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxcp;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxcp;->f:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    instance-of v2, p1, Lxcp;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lxcp;->f:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lxcp;->a:I

    .line 27
    .line 28
    invoke-interface {p1}, Lxhf;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p0, Lxcp;->a:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast p1, Lxcp;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p1, Lxcp;->f:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxhf;

    .line 51
    .line 52
    iget-object v3, p0, Lxcp;->f:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v2, p0, Lxcp;->a:I

    .line 59
    .line 60
    iget v3, p1, Lxcp;->a:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Lxcp;->a:I

    .line 64
    .line 65
    iput v1, p1, Lxcp;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lxbf;->close()V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lxcp;->f:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lxhf;

    .line 79
    .line 80
    invoke-interface {p1}, Lxhf;->b()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Lxcp;->e:Lxco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1, v1}, Lxcp;->l(Lxco;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    sget-object v0, Lxcp;->d:Lxcn;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p1, p2}, Lxcp;->m(Lxcn;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    sget-object v0, Lxcp;->c:Lxcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lxcp;->m(Lxcn;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
