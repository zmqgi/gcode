.class public final synthetic Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

.field public synthetic f$1:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

.field public synthetic f$2:Lkotlinx/coroutines/flow/MutableStateFlow;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->isLongPressHandlingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/TouchHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-boolean v2, v3, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->isDoubleTapHandlingEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/TouchHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v2, v0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isDoubleTapHandlingEnabled:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->isLongPressHandlingEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
