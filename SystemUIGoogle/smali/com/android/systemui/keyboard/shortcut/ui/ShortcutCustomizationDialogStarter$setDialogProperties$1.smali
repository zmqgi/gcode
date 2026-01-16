.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$setDialogProperties$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$setDialogProperties$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->_shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_selectedKeyCombination:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
