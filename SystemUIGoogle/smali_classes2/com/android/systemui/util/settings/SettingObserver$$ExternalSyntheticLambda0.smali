.class public final synthetic Lcom/android/systemui/util/settings/SettingObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/util/settings/SettingObserver;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/settings/SettingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/SettingObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/settings/SettingObserver;->mDefaultValue:I

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/systemui/util/settings/SettingObserver;->mObservedValue:I

    .line 14
    .line 15
    return-void
.end method
