.class public final Landroidx/compose/ui/text/font/FontSynthesis;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public value:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "None"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "Weight"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Style"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const v0, 0xffff

    .line 21
    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const-string p0, "All"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "Invalid"

    .line 29
    .line 30
    return-object p0
.end method
