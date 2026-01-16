.class public final Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$Accessibility;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$Accessibility;->viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogTitle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$Accessibility;->viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->resetDismissTimeout()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
