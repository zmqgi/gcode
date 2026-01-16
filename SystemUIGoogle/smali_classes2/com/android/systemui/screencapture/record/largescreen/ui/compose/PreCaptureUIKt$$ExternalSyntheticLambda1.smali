.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->updateToolbarOpacityForRegionBox(Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->regionBoxSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->updateToolbarOpacityForRegionBox(Landroid/graphics/Rect;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->toolbarOpacity$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->toolbarBoundsSource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
