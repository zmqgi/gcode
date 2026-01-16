.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$1:I

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 15
    .line 16
    sub-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, p0

    .line 22
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 23
    .line 24
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    int-to-long p0, p1

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shl-long/2addr p0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    or-long/2addr p0, v0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$1:I

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 54
    .line 55
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 56
    .line 57
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, p0

    .line 65
    const/4 p0, 0x0

    .line 66
    int-to-long v0, p0

    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shl-long/2addr v0, p0

    .line 70
    int-to-long p0, p1

    .line 71
    const-wide v2, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr p0, v2

    .line 77
    or-long/2addr p0, v0

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 84
    .line 85
    iget p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$1:I

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 90
    .line 91
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 92
    .line 93
    sub-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, p0

    .line 99
    int-to-long p0, p1

    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    shl-long/2addr p0, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    int-to-long v0, v0

    .line 105
    const-wide v2, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v0, v2

    .line 111
    or-long/2addr p0, v0

    .line 112
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
