.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final pool:[Ljava/lang/Object;

.field public poolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The max pool size must be > 0"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v5, v3, v2

    .line 11
    .line 12
    if-ne v5, p1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Already in the pool!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
