.class public final synthetic Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;

.field public synthetic f$3:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository$$ExternalSyntheticLambda1;->f$3:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/util/settings/repository/SettingsForUserRepository;->userSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "desktop-effects-blur-level"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
