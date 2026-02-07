.class public final Lavi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lxso;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavi;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavw;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lavi;->a:[I

    .line 7
    .line 8
    sget-object v0, Lavw;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lavi;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lavi;->a:[I

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lavi;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lavi;-><init>(I)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lavi;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lavi;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lavi;-><init>(I)V

    if-eqz p1, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 28
    aget-object v1, p1, v0

    .line 29
    invoke-virtual {p0, v1}, Lavi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lavy;->d(Lavi;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, Lavy;->d(Lavi;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lavi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lavy;->d(Lavi;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lavy;->d(Lavi;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lavi;->a:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_5

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-lt v0, v6, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v7, 0x4

    .line 42
    if-lt v0, v7, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v7

    .line 46
    :goto_1
    iget-object v7, p0, Lavi;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    new-array v8, v6, [I

    .line 49
    .line 50
    iput-object v8, p0, Lavi;->a:[I

    .line 51
    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v6, p0, Lavi;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v6, p0, Lavi;->c:I

    .line 57
    .line 58
    if-ne v0, v6, :cond_4

    .line 59
    .line 60
    array-length v6, v8

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-static {v4, v8, v1, v1, v5}, Lvoq;->aw([I[IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lavi;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v5, v7

    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v7, v4, v1, v5, v6}, Lvoq;->az([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lavi;->a:[I

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    invoke-static {v1, v1, v4, v2, v0}, Lvoq;->aw([I[IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lavi;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v1, v4, v2, v0}, Lvoq;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v1, p0, Lavi;->c:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lavi;->a:[I

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    if-ge v2, v4, :cond_7

    .line 102
    .line 103
    aput v3, v0, v2

    .line 104
    .line 105
    iget-object v0, p0, Lavi;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    add-int/2addr v1, p1

    .line 111
    iput v1, p0, Lavi;->c:I

    .line 112
    .line 113
    return p1

    .line 114
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lavi;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lavi;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lavi;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavi;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Lavi;)V
    .locals 4

    .line 1
    iget v0, p1, Lavi;->c:I

    .line 2
    .line 3
    iget v1, p0, Lavi;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lavi;->d(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lavi;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lavi;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Lavi;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v2, v0}, Lvoq;->aw([I[IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lavi;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lavi;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {p1, v1, v2, v0, v3}, Lvoq;->az([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lavi;->c:I

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lavi;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lavi;->b(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lavi;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lavi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavw;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lavi;->a:[I

    .line 8
    .line 9
    sget-object v0, Lavw;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lavi;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lavi;->c:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavi;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lavi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lavi;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lavi;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v3, p1, [I

    .line 11
    .line 12
    iput-object v3, p0, Lavi;->a:[I

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lavi;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v1, v3, p1, p1, v0}, Lvoq;->aw([I[IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lavi;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Lavi;->c:I

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v2, v1, p1, v3, v4}, Lvoq;->az([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lavi;->c:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget v0, p0, Lavi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lavi;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lavi;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Lavi;->a:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-le v4, v5, :cond_3

    .line 22
    .line 23
    div-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    if-ge v0, v4, :cond_3

    .line 26
    .line 27
    if-le v0, v5, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    add-int v5, v0, v4

    .line 32
    .line 33
    :cond_1
    new-array v4, v5, [I

    .line 34
    .line 35
    iput-object v4, p0, Lavi;->a:[I

    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v5, p0, Lavi;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v4, v5, v5, p1}, Lvoq;->aw([I[IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lavi;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-static {v1, v4, v5, p1, v6}, Lvoq;->az([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ge p1, v2, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lavi;->a:[I

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    invoke-static {v3, v4, p1, v5, v0}, Lvoq;->aw([I[IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lavi;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v3, p1, v5, v0}, Lvoq;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ge p1, v2, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, p1, 0x1

    .line 71
    .line 72
    invoke-static {v3, v3, p1, v1, v0}, Lvoq;->aw([I[IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lavi;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v3, p1, v1, v0}, Lvoq;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lavi;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    :cond_5
    :goto_0
    iget p1, p0, Lavi;->c:I

    .line 86
    .line 87
    if-ne v0, p1, :cond_6

    .line 88
    .line 89
    iput v2, p0, Lavi;->c:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lavi;->c:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Lavi;->c:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lavi;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lavi;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lavi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lavi;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lavh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavh;-><init>(Lavi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavi;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lavi;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "elements"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lavi;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lavi;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {p1, v2}, Lvoq;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lavi;->e(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lavi;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 42
    iget-object v0, p0, Lavi;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lavi;->c:I

    invoke-static {v0, v1, v2}, Lvoq;->ai([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "array"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lavi;->c:I

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lavi;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lavi;->c:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v2, v2, v1}, Lvoq;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavi;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lavi;->c:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lavi;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lavi;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
