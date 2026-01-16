.class public interface abstract Lcom/android/systemui/biometrics/shared/model/PromptKind;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract isBiometric()Z
.end method

.method public isCredential()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isOnePaneNoSensorLandscapeBiometric()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->paneType:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 13
    .line 14
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 15
    .line 16
    if-ne v1, p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method
