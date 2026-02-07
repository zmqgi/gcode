.class final Lsty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lstz;


# direct methods
.method public constructor <init>(Lstz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsty;->d:Lstz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lstz;->b:I

    .line 10
    .line 11
    iput v0, p0, Lsty;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lstz;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsty;->b:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lsty;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsty;->d:Lstz;

    .line 2
    .line 3
    iget v0, v0, Lstz;->b:I

    .line 4
    .line 5
    iget v1, p0, Lsty;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lsty;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsty;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsty;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lsty;->b:I

    .line 11
    .line 12
    iput v0, p0, Lsty;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lsty;->d:Lstz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lstz;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lsty;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lstz;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lsty;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsty;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsty;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lsae;->H(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsty;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    iput v0, p0, Lsty;->a:I

    .line 19
    .line 20
    iget v0, p0, Lsty;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Lsty;->d:Lstz;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lstz;->c(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lstz;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lsty;->b:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lsty;->b:I

    .line 36
    .line 37
    iput v1, p0, Lsty;->c:I

    .line 38
    .line 39
    return-void
.end method
