.class public final Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public id:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 2
    .line 3
    return p0
.end method
