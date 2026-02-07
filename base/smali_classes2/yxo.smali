.class public final Lyxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpme;Lj$/time/Duration;Ltvk;)V
    .locals 2

    .line 62
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyxo;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lyxo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    .line 64
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lyxo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyxo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyxo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyxr;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxo;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [S

    .line 14
    .line 15
    iput-object v0, p0, Lyxo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    aput v4, v0, v3

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [[S

    .line 36
    .line 37
    iput-object v0, p0, Lyxo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    aput v2, p1, v1

    .line 42
    .line 43
    aput v4, p1, v3

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[S

    .line 52
    .line 53
    iput-object p1, p0, Lyxo;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 p1, 0x100

    .line 56
    .line 57
    new-array p1, p1, [S

    .line 58
    .line 59
    iput-object p1, p0, Lyxo;->d:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    invoke-static {v0}, Lyxt;->a([S)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lyxo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [[S

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lyxt;->a([S)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lyxo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [[S

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lyxt;->a([S)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lyxo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [S

    .line 43
    .line 44
    invoke-static {v0}, Lyxt;->a([S)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyxo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyxr;

    .line 4
    .line 5
    iget-object v0, v0, Lyxr;->n:Lyxt;

    .line 6
    .line 7
    iget-object v1, p0, Lyxo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [S

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lyxt;->b([SI)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lyxo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [[S

    .line 21
    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyxt;->c([S)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lyxt;->b([SI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lyxo;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [[S

    .line 41
    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lyxt;->c([S)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 49
    .line 50
    return p1

    .line 51
    :cond_1
    iget-object p1, p0, Lyxo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [S

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lyxt;->c([S)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x12

    .line 60
    .line 61
    return p1
.end method
