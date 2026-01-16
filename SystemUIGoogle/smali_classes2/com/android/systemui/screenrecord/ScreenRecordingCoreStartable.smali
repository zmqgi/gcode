.class public final Lcom/android/systemui/screenrecord/ScreenRecordingCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public preferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingCoreStartable;->preferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.android.systemui.screenrecord"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "update_show_taps"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;->restoreShowTapsSetting()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
