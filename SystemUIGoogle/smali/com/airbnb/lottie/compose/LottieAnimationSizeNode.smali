.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public height:I

.field public width:I


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v4, v1

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    or-long v1, v2, v4

    .line 17
    .line 18
    invoke-static {p3, p4, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    shr-long p3, v1, v0

    .line 38
    .line 39
    long-to-int p3, p3

    .line 40
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 41
    .line 42
    mul-int/2addr p4, p3

    .line 43
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 44
    .line 45
    div-int/2addr p4, p0

    .line 46
    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eq p3, v4, :cond_1

    .line 62
    .line 63
    and-long p3, v1, v6

    .line 64
    .line 65
    long-to-int p3, p3

    .line 66
    iget p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->width:I

    .line 67
    .line 68
    mul-int/2addr p4, p3

    .line 69
    iget p0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->height:I

    .line 70
    .line 71
    div-int/2addr p4, p0

    .line 72
    invoke-static {p4, p4, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    shr-long p3, v1, v0

    .line 78
    .line 79
    long-to-int p0, p3

    .line 80
    and-long p3, v1, v6

    .line 81
    .line 82
    long-to-int p3, p3

    .line 83
    invoke-static {p0, p0, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 92
    .line 93
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 94
    .line 95
    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v4, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v0, p1

    .line 109
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
