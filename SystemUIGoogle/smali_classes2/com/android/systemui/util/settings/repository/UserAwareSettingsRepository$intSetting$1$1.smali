.class public final Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$intSetting$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $defaultValue:I

.field public synthetic $name:Ljava/lang/String;

.field public synthetic $userInfo:Landroid/content/pm/UserInfo;

.field public synthetic this$0:Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$intSetting$1$1;->this$0:Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->userSettings:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$intSetting$1$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$intSetting$1$1;->$defaultValue:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$intSetting$1$1;->$userInfo:Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v1, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
