.class public final synthetic Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$3:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/repository/SecureSettingsForUserRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda0;->f$3:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->userSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
