.class public final Landroidx/compose/ui/graphics/ImageBitmapConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public value:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

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
    iget p0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

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
    iget p0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Argb8888"

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
    const-string p0, "Alpha8"

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
    const-string p0, "Rgb565"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "F16"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const-string p0, "Gpu"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const-string p0, "Unknown"

    .line 33
    .line 34
    return-object p0
.end method
