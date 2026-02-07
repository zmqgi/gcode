.class public final Lsuq;
.super Lste;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:[Ljava/lang/Enum;

.field public transient b:[I

.field public transient c:I

.field public transient d:J

.field private transient e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lste;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuq;->e:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lsnh;->o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Enum;

    .line 18
    .line 19
    iput-object p1, p0, Lsuq;->a:[Ljava/lang/Enum;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lsuq;->b:[I

    .line 25
    .line 26
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsuq;->l(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    iget-object v1, p0, Lsuq;->e:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Expected an "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " but got "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final l(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lsuq;->a:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lsuq;->e:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/Enum;

    .line 21
    .line 22
    iput-object v0, p0, Lsuq;->a:[Ljava/lang/Enum;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lsuq;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1, v0}, Lsjs;->x(Ltaf;Ljava/io/ObjectInputStream;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsuq;->e:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lsjs;->z(Ltaf;Ljava/io/ObjectOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsuq;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 11
    .line 12
    iget-object v0, p0, Lsuq;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsuq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsuq;->l(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 12
    .line 13
    const-string v1, "occurrences"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lsae;->I(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lsuq;->b:[I

    .line 23
    .line 24
    aget v2, v1, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    if-gt v2, p2, :cond_2

    .line 30
    .line 31
    aput v0, v1, p1

    .line 32
    .line 33
    iget p1, p0, Lsuq;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lsuq;->c:I

    .line 38
    .line 39
    iget-wide p1, p0, Lsuq;->d:J

    .line 40
    .line 41
    int-to-long v0, v2

    .line 42
    sub-long/2addr p1, v0

    .line 43
    iput-wide p1, p0, Lsuq;->d:J

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    sub-int v0, v2, p2

    .line 47
    .line 48
    aput v0, v1, p1

    .line 49
    .line 50
    iget-wide v0, p0, Lsuq;->d:J

    .line 51
    .line 52
    int-to-long p1, p2

    .line 53
    sub-long/2addr v0, p1

    .line 54
    iput-wide v0, p0, Lsuq;->d:J

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsuq;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lsuq;->d:J

    .line 10
    .line 11
    iput v1, p0, Lsuq;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsum;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsum;-><init>(Lsuq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsuo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsuo;-><init>(Lsuq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsuq;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "occurrences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lsae;->I(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsuq;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lsuq;->b:[I

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    int-to-long v3, p2

    .line 27
    add-long/2addr v1, v3

    .line 28
    const-wide/32 v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long p2, v1, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    move p2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 40
    .line 41
    invoke-static {p2, v6, v1, v2}, Lsnh;->s(ZLjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lsuq;->b:[I

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    aput v1, p2, p1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lsuq;->c:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lsuq;->c:I

    .line 55
    .line 56
    :cond_2
    iget-wide p1, p0, Lsuq;->d:J

    .line 57
    .line 58
    add-long/2addr p1, v3

    .line 59
    iput-wide p1, p0, Lsuq;->d:J

    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsuq;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "count"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p2}, Lsae;->I(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lsuq;->b:[I

    .line 17
    .line 18
    aget v1, p2, p1

    .line 19
    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    iget-wide v2, p0, Lsuq;->d:J

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    add-long/2addr v2, p1

    .line 27
    iput-wide v2, p0, Lsuq;->d:J

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lsuq;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lsuq;->c:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lsex;->x(Ltaf;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lsuq;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lthm;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
