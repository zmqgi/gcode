.class public final synthetic Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/ranges/IntRange;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Z

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public synthetic f$6:Landroidx/compose/material3/SliderColors;

.field public synthetic f$7:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$4:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$5:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/material3/SliderColors;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt;->VerticalFlashlightSlider(Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
