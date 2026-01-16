.class public final synthetic Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/ranges/IntRange;

.field public synthetic f$1:Landroidx/compose/runtime/State;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    sub-float/2addr p0, v2

    .line 19
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
