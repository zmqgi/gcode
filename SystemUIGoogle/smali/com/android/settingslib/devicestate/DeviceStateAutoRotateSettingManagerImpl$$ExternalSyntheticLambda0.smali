.class public final synthetic Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

.field public synthetic f$1:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSecureSettings:Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v1, "device_state_rotation_lock"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
