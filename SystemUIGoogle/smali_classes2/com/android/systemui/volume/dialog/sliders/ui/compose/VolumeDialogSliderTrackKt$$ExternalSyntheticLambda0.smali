.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderState;

.field public synthetic f$1:Z

.field public synthetic f$10:Lkotlin/jvm/functions/Function4;

.field public synthetic f$12:Lkotlin/jvm/functions/Function4;

.field public synthetic f$13:I

.field public synthetic f$14:I

.field public synthetic f$15:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Landroidx/compose/material3/SliderColors;

.field public synthetic f$4:F

.field public synthetic f$5:F

.field public synthetic f$6:F

.field public synthetic f$7:F

.field public synthetic f$8:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/SliderColors;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$4:F

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$5:F

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$6:F

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$7:F

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function4;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$12:Lkotlin/jvm/functions/Function4;

    .line 34
    .line 35
    iget v12, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$13:I

    .line 36
    .line 37
    iget v13, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$14:I

    .line 38
    .line 39
    iget v14, v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$15:I

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    check-cast v15, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v14}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;->SliderTrack-q58E_xs(Landroidx/compose/material3/SliderState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FFFFZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
