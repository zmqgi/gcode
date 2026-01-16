.class public final synthetic Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

.field public synthetic f$1:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->toggleMuted(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
