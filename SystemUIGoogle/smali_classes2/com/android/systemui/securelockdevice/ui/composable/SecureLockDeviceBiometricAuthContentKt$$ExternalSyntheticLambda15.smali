.class public final synthetic Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/composable/SecureLockDeviceBiometricAuthContentKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v2, v0

    .line 26
    int-to-float v0, v1

    .line 27
    mul-float/2addr v2, v0

    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
