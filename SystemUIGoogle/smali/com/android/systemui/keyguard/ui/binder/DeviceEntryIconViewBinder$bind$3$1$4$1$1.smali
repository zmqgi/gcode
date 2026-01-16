.class public final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $hint:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

.field public synthetic $msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public synthetic $view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

.field public synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1;->$hint:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->ENTER:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1;->$msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1$1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1;->$view:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3$1$4$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method
