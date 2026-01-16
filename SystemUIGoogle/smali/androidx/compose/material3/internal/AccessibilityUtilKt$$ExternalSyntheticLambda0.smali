.class public final synthetic Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 11
    .line 12
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 13
    .line 14
    sget p0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->VerticalSemanticsBoundsPadding:F

    .line 15
    .line 16
    invoke-interface {v1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 21
    .line 22
    mul-int/lit8 p1, p0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 33
    .line 34
    sub-int v3, p3, p1

    .line 35
    .line 36
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 37
    .line 38
    new-instance v5, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v5, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 44
    .line 45
    iput p0, v5, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 59
    .line 60
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 63
    .line 64
    sget p0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-wide v1, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 71
    .line 72
    mul-int/lit8 p3, p0, 0x2

    .line 73
    .line 74
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 83
    .line 84
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 85
    .line 86
    sub-int v1, v0, p3

    .line 87
    .line 88
    new-instance v4, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {v4, p3}, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v4, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 95
    .line 96
    iput p0, v4, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v0, p1

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
