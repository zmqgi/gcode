.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->dragEnd()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/State;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
