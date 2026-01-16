.class public final Lcom/android/compose/modifiers/PaddingModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public final bottom:Lkotlin/jvm/functions/Function1;

.field public final end:Lkotlin/jvm/functions/Function1;

.field public final start:Lkotlin/jvm/functions/Function1;

.field public final top:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/compose/modifiers/PaddingModifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/compose/modifiers/PaddingModifier;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

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
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    iget-object v4, p0, Lcom/android/compose/modifiers/PaddingModifier;->start:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/android/compose/modifiers/PaddingModifier;->top:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/android/compose/modifiers/PaddingModifier;->end:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lcom/android/compose/modifiers/PaddingModifier;->bottom:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v4

    .line 50
    add-int/2addr v7, v5

    .line 51
    neg-int v8, v6

    .line 52
    neg-int v9, v7

    .line 53
    invoke-static {v8, v9, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-interface {p2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 62
    .line 63
    add-int/2addr v9, v6

    .line 64
    invoke-static {v9, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 69
    .line 70
    add-int/2addr v9, v7

    .line 71
    invoke-static {v9, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/modifiers/PaddingModifier;

    .line 81
    .line 82
    iput-object v8, v3, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 83
    .line 84
    iput v4, v3, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$2:I

    .line 85
    .line 86
    iput v5, v3, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$3:I

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    move v1, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v4, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
