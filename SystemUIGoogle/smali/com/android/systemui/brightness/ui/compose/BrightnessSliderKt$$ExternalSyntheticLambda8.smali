.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lkotlin/ranges/IntRange;

.field public synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public synthetic f$11:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$14:I

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public synthetic f$4:Lcom/android/systemui/utils/PolicyRestriction;

.field public synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public synthetic f$8:Z

.field public synthetic f$9:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$0:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-object v1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget-object v3, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    move v5, v4

    .line 15
    iget-object v4, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$4:Lcom/android/systemui/utils/PolicyRestriction;

    .line 16
    .line 17
    move v6, v5

    .line 18
    iget-object v5, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move v7, v6

    .line 21
    iget-object v6, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move v8, v7

    .line 24
    iget-object v7, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move v9, v8

    .line 27
    iget-boolean v8, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$8:Z

    .line 28
    .line 29
    move v10, v9

    .line 30
    iget-object v9, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    move v11, v10

    .line 33
    iget-object v10, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move v12, v11

    .line 36
    iget-object v11, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$11:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 37
    .line 38
    iget v13, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$12:I

    .line 39
    .line 40
    iget v14, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$13:I

    .line 41
    .line 42
    iget v15, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda8;->f$14:I

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 47
    .line 48
    move-object/from16 v16, p2

    .line 49
    .line 50
    check-cast v16, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    or-int/lit8 v13, v13, 0x1

    .line 56
    .line 57
    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move/from16 v17, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move/from16 v0, v17

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/runtime/Composer;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
