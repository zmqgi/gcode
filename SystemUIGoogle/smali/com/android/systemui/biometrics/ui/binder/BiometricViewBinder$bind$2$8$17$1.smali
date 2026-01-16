.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $backgroundView:Landroid/view/View;

.field public synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public synthetic $subtitleView:Landroid/widget/TextView;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1;->$subtitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1;->$backgroundView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1;->$backgroundView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1$1;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    invoke-static {p2, v0, v0, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
