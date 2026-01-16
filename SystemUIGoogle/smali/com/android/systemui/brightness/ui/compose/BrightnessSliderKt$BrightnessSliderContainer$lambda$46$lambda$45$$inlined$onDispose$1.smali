.class public final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$lambda$46$lambda$45$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $viewModel$inlined:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$lambda$46$lambda$45$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->supportsMirroring:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessMirrorShowingInteractorLazy:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->setMirrorShowing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
