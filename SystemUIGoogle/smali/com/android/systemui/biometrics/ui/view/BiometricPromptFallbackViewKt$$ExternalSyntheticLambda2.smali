.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public synthetic f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->onSwitchToCredential()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUseDeviceCredential()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->onSwitchToCredential()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUseDeviceCredential()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->onSwitchToAuth()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onResumeAuthentication()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
