.class public final Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mResources:Landroid/content/res/Resources;

.field public mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# virtual methods
.method public final createReenrollDialog(ILcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;Landroid/hardware/biometrics/BiometricSourceType;Z)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v3, 0x7f1304ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v3, 0x7f1304ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 44
    .line 45
    if-ne p3, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v3, 0x7f1304d0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 72
    .line 73
    const v3, 0x7f1304cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v3, 0x7f1304ce

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 102
    .line 103
    iput p1, v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$1:I

    .line 104
    .line 105
    iput-object p3, v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/biometrics/BiometricSourceType;

    .line 106
    .line 107
    iput-object p2, v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    const p0, 0x7f130212

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    if-nez p4, :cond_3

    .line 119
    .line 120
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda1;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f130211

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, p0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    xor-int/lit8 p0, p4, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 18
    .line 19
    const p1, 0x7f1304b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 35
    .line 36
    const p1, 0x7f1304d3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f1308d9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
