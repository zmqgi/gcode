.class final Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public endPadding:F

.field public maxTextWidth:F

.field public startPadding:F

.field public text:Ljava/lang/String;

.field public textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

.field public textStyle:Landroidx/compose/ui/text/TextStyle;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->maxTextWidth:F

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->startPadding:F

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->endPadding:F

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->text:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 23
    .line 24
    iput v4, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->maxTextWidth:F

    .line 25
    .line 26
    iput v5, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->startPadding:F

    .line 27
    .line 28
    iput p0, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->endPadding:F

    .line 29
    .line 30
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;

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
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->maxTextWidth:F

    .line 47
    .line 48
    iget v3, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->maxTextWidth:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->startPadding:F

    .line 58
    .line 59
    iget v3, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->startPadding:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->endPadding:F

    .line 69
    .line 70
    iget p1, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->endPadding:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->maxTextWidth:F

    .line 25
    .line 26
    sget v3, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->startPadding:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->endPadding:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->maxTextWidth:F

    .line 8
    .line 9
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->startPadding:F

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->endPadding:F

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "HideTextIfDoesNotFitElement(text="

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", textStyle="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", textMeasurer="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", maxTextWidth="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", startPadding="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", endPadding="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->text:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 14
    .line 15
    iget v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->maxTextWidth:F

    .line 16
    .line 17
    iput v0, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->maxTextWidth:F

    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->startPadding:F

    .line 20
    .line 21
    iput v0, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->startPadding:F

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->endPadding:F

    .line 24
    .line 25
    iput p0, p1, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitNode;->endPadding:F

    .line 26
    .line 27
    return-void
.end method
