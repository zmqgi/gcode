.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 12
    .line 13
    iget v1, p1, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 20
    .line 21
    iget p1, p1, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
