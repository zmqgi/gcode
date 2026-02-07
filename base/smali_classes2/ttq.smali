.class public final Lttq;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttq;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lttq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lttq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lttq;->a:[B

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lttq;->b:I

    .line 14
    .line 15
    iget v2, p0, Lttq;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lthm;->F([BBII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lttq;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lttq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lttq;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lttq;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v2, v1, :cond_3

    .line 21
    .line 22
    move v2, v3

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lttq;->a:[B

    .line 26
    .line 27
    iget v5, p0, Lttq;->b:I

    .line 28
    .line 29
    add-int/2addr v5, v2

    .line 30
    aget-byte v4, v4, v5

    .line 31
    .line 32
    iget-object v5, p1, Lttq;->a:[B

    .line 33
    .line 34
    iget v6, p1, Lttq;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v2

    .line 37
    aget-byte v5, v5, v6

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    return v3

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lttq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lsnh;->F(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lttq;->a:[B

    .line 9
    .line 10
    iget v1, p0, Lttq;->b:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lttq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lttq;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lttq;->a:[B

    .line 11
    .line 12
    aget-byte v2, v2, v0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lttq;->a:[B

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lttq;->b:I

    .line 14
    .line 15
    iget v2, p0, Lttq;->c:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lthm;->F([BBII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lttq;->a:[B

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lttq;->b:I

    .line 15
    .line 16
    iget v3, p0, Lttq;->c:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    :goto_0
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    if-ltz v3, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    return v3

    .line 34
    :cond_2
    return v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lttq;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lsnh;->F(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lttq;->a:[B

    .line 11
    .line 12
    iget v1, p0, Lttq;->b:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-byte p1, v0, v1

    .line 16
    .line 17
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aput-byte p2, v0, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lttq;->c:I

    .line 2
    .line 3
    iget v1, p0, Lttq;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lttq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lsnh;->x(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lttq;->a:[B

    .line 14
    .line 15
    iget v1, p0, Lttq;->b:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    new-instance p1, Lttq;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lttq;-><init>([BII)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lttq;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lttq;->a:[B

    .line 18
    .line 19
    iget v2, p0, Lttq;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iget v3, p0, Lttq;->c:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-byte v3, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
