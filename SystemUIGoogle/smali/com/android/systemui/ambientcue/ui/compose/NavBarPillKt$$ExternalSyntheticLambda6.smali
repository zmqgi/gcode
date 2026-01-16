.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$0:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, v1

    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 53
    .line 54
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long/2addr v2, v4

    .line 59
    long-to-int v2, v2

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 69
    .line 70
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 71
    .line 72
    shr-long/2addr v1, v4

    .line 73
    long-to-int v1, v1

    .line 74
    int-to-float v1, v1

    .line 75
    iget p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;->f$0:F

    .line 76
    .line 77
    div-float/2addr p0, v1

    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
