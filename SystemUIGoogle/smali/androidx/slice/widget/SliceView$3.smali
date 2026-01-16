.class public final Landroidx/slice/widget/SliceView$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 2
    .line 3
    check-cast p2, Landroidx/slice/core/SliceAction;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ge p1, p0, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    if-le p1, p0, :cond_4

    .line 29
    .line 30
    :goto_1
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method
