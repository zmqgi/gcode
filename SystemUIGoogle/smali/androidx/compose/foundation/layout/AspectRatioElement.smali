.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public aspectRatio:F


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 20
    .line 21
    cmpg-float p0, p0, v1

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioNode;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    .line 4
    .line 5
    iput p0, p1, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 6
    .line 7
    return-void
.end method
