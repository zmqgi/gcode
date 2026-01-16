.class public final Lcom/android/systemui/kairos/internal/util/Bag;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public intMap:Landroidx/collection/MutableObjectIntMap;


# virtual methods
.method public final addAllKeysTo(Landroidx/collection/MutableScatterSet;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/util/Bag;->intMap:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    aget-wide v4, p0, v3

    .line 15
    .line 16
    not-long v6, v4

    .line 17
    const/4 v8, 0x7

    .line 18
    shl-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v4

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    sub-int v6, v3, v1

    .line 31
    .line 32
    not-int v6, v6

    .line 33
    ushr-int/lit8 v6, v6, 0x1f

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    move v8, v2

    .line 40
    :goto_1
    if-ge v8, v6, :cond_1

    .line 41
    .line 42
    const-wide/16 v9, 0xff

    .line 43
    .line 44
    and-long/2addr v9, v4

    .line 45
    const-wide/16 v11, 0x80

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    aget-object v9, v0, v9

    .line 55
    .line 56
    invoke-virtual {p1, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    shr-long/2addr v4, v7

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    :cond_2
    if-eq v3, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/util/Bag;->intMap:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MutableObjectIntMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
