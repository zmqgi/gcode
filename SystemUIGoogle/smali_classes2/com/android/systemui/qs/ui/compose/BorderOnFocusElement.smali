.class final Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public color:J

.field public cornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field public padding:F

.field public strokeWidth:F


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->color:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    .line 7
    iget v4, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->strokeWidth:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->padding:F

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->color:J

    .line 15
    .line 16
    iput-object v3, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 17
    .line 18
    iput v4, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->strokeWidth:F

    .line 19
    .line 20
    iput p0, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->padding:F

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->focused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;

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
    check-cast p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->color:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->color:J

    .line 16
    .line 17
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->strokeWidth:F

    .line 38
    .line 39
    iget v3, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->strokeWidth:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget p0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->padding:F

    .line 49
    .line 50
    iget p1, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->padding:F

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->color:J

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget v0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->strokeWidth:F

    .line 21
    .line 22
    sget v3, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->padding:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->strokeWidth:F

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->padding:F

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "BorderOnFocusElement(color="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", cornerSize="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", strokeWidth="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", padding="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->color:J

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->color:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->cornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->strokeWidth:F

    .line 12
    .line 13
    iput v0, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->strokeWidth:F

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/qs/ui/compose/BorderOnFocusElement;->padding:F

    .line 16
    .line 17
    iput p0, p1, Lcom/android/systemui/qs/ui/compose/BorderOnFocusNode;->padding:F

    .line 18
    .line 19
    return-void
.end method
