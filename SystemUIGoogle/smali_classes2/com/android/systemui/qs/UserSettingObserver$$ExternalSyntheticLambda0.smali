.class public final synthetic Lcom/android/systemui/qs/UserSettingObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/UserSettingObserver;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/UserSettingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/UserSettingObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 9
    .line 10
    invoke-interface {v0, v2, v1, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 15
    .line 16
    return-void
.end method
