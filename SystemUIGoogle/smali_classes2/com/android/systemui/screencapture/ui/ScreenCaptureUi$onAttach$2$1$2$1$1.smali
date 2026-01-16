.class public final Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$2$1$1;->$viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->interactor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
