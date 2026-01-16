.class public abstract Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
