.class public final Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;
.super Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static synthetic intSetting$default(Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
