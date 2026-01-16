.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public contents:[Ljava/lang/Object;

.field public forceCopy:Z

.field public size:I


# direct methods
.method public static expandedCapacity(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-ge p0, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 22
    .line 23
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_2
    return p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final add$com$google$common$collect$ImmutableCollection$ArrayBasedBuilder(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lcom/google/common/collect/ImmutableList$Builder;->size:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->expandedCapacity(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->forceCopy:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->forceCopy:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/collect/ImmutableList$Builder;->size:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/common/collect/ImmutableList$Builder;->size:I

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    return-void
.end method
