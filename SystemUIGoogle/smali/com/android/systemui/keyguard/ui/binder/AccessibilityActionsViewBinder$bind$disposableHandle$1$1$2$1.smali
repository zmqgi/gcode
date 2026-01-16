.class public final Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;

.field public synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;-><init>(ZLcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
