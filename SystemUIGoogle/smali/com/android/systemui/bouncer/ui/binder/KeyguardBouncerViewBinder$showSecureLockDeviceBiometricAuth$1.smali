.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->setInitialMessage()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->appear()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 24
    .line 25
    const-string v3, "Binding BouncerMessageView"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "BouncerLog"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$showSecureLockDeviceBiometricAuth$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Lcom/android/keyguard/KeyguardInputView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v1, p0, v0}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
