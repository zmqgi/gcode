.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public customizationModeRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;

.field public isCustomizationModeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# virtual methods
.method public final toggleCustomizationMode(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;->customizationModeRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->_isCustomizationModeRequested:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->isCustomizationModeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->appShortcutsPreCustomizationStates:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
