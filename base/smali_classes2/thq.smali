.class public final Lthq;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:Lthr;


# direct methods
.method public constructor <init>(Lthr;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthq;->b:Lthr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lthq;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lthq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lthq;->b:Lthr;

    .line 4
    .line 5
    iget-object v1, v1, Lthr;->c:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget v0, p0, Lthq;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lthq;->b:Lthr;

    .line 9
    .line 10
    iget-object v1, v1, Lthr;->c:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Lthq;->b:Lthr;

    .line 7
    .line 8
    iget-object p1, p1, Lthr;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lthq;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lthq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lthq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lthr;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ltht;->a:Ljava/util/Comparator;

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lthq;->b:Lthr;

    .line 20
    .line 21
    iget-object v3, v3, Lthr;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lthp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lthp;-><init>(Lthq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lthq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method
