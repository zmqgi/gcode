.class public abstract Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$Unknown;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$Unknown;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->OTHER:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$OtherAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$OtherAuthentication;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$BiometricPromptAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$BiometricPromptAuthentication;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 25
    .line 26
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->ENROLL_ENROLLING:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->ENROLL_FIND_SENSOR:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
