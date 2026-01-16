.class public abstract Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final biometricsRequested:Z

.field public final credentialAllowed:Z

.field public final credentialRequested:Z


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move-object v3, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialSubtitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v4, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    move-object v4, v1

    .line 47
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_6
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    move-object v5, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_8
    :goto_4
    move-object v5, v1

    .line 69
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isShowEmergencyCallButton()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move-object v2, p0

    .line 78
    move-object v7, p2

    .line 79
    move-object v8, p3

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    and-int/lit16 p0, p0, 0xff

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 p3, 0x1

    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    move p0, p3

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move p0, p2

    .line 96
    :goto_6
    iput-boolean p0, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->biometricsRequested:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const v0, 0x8000

    .line 103
    .line 104
    .line 105
    and-int/2addr p0, v0

    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    move p2, p3

    .line 109
    :cond_a
    iput-boolean p2, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->credentialAllowed:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isDeviceCredentialAllowed()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput-boolean p0, v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->credentialRequested:Z

    .line 116
    .line 117
    return-void
.end method
