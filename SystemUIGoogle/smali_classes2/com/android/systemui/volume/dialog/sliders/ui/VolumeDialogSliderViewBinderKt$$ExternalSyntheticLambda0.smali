.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

.field public synthetic f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

.field public synthetic f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

.field public synthetic f$4:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt;->VolumeDialogSlider(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt;->VolumeDialogSlider(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
