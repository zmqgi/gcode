.class public final Lcom/android/compose/modifiers/SizeModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public final enforceIncoming:Z

.field public final maxHeight:Lkotlin/jvm/functions/Function1;

.field public final maxWidth:Lkotlin/jvm/functions/Function1;

.field public final minHeight:Lkotlin/jvm/functions/Function1;

.field public final minWidth:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/compose/modifiers/SizeModifier;->enforceIncoming:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    .line 7
    sget-object v1, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lcom/android/compose/modifiers/PaddingKt$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/compose/modifiers/SizeModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/compose/modifiers/SizeModifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/android/compose/modifiers/SizeModifier;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/android/compose/modifiers/SizeModifier;->enforceIncoming:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/android/compose/modifiers/SizeModifier;->enforceIncoming:Z

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final getTargetConstraints-OenEA2s$1(Landroidx/compose/ui/layout/MeasureScope;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lcom/android/compose/modifiers/SizeKt;->SizeUnspecified:Lcom/android/compose/modifiers/PaddingKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v0, :cond_4

    .line 72
    .line 73
    move v5, v0

    .line 74
    :cond_4
    if-gez v5, :cond_5

    .line 75
    .line 76
    move v5, v4

    .line 77
    :cond_5
    if-eq v5, v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v5, v4

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-le p0, v2, :cond_7

    .line 100
    .line 101
    move p0, v2

    .line 102
    :cond_7
    if-gez p0, :cond_8

    .line 103
    .line 104
    move p0, v4

    .line 105
    :cond_8
    if-eq p0, v3, :cond_9

    .line 106
    .line 107
    move v4, p0

    .line 108
    :cond_9
    invoke-static {v5, v0, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->minWidth:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/compose/modifiers/SizeModifier;->minHeight:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxWidth:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/compose/modifiers/SizeModifier;->maxHeight:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s$1(Landroidx/compose/ui/layout/MeasureScope;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s$1(Landroidx/compose/ui/layout/MeasureScope;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s$1(Landroidx/compose/ui/layout/MeasureScope;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 16
    .line 17
    new-instance v4, Lcom/android/compose/modifiers/SizeModifier$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v4, Lcom/android/compose/modifiers/SizeModifier$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s$1(Landroidx/compose/ui/layout/MeasureScope;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/modifiers/SizeModifier;->getTargetConstraints-OenEA2s$1(Landroidx/compose/ui/layout/MeasureScope;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
