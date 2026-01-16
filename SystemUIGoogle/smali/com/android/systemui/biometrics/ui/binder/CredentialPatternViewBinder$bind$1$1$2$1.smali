.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $lockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/OnPatternDetectedListener;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 17
    .line 18
    iput-object p2, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/widget/LockPatternView;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/OnPatternDetectedListener;->onDetected:Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
