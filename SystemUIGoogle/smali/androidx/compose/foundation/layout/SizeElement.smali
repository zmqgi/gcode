.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final enforceIncoming:Z

.field public final maxHeight:F

.field public final maxWidth:F

.field public final minHeight:F

.field public final minWidth:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    return-void
.end method

.method public constructor <init>(FFFFZI)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget p1, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget p2, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget p3, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget p4, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    :cond_3
    move-object v0, p0

    move v4, p4

    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 21
    .line 22
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 25
    .line 26
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 16
    .line 17
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 22
    .line 23
    return-void
.end method
