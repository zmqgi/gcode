.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public rtlAware:Z

.field public x:F

.field public y:F


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 13
    .line 14
    iput v2, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 15
    .line 16
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 8
    .line 9
    iget v2, p1, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p1, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p1, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 26
    .line 27
    if-eq v2, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v0, p1, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 40
    .line 41
    iput v1, p1, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 42
    .line 43
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    .line 44
    .line 45
    return-void
.end method
