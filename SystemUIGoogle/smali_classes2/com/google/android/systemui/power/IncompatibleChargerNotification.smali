.class public final Lcom/google/android/systemui/power/IncompatibleChargerNotification;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final KEY_COMPATIBLE_CHARGER_TIME:Ljava/lang/String; = "last_compatible_charger_time"

.field public static final KEY_INCOMPATIBLE_CHARGER_TIME:Ljava/lang/String; = "last_incompatible_charger_time"


# instance fields
.field public mContainsIncompatibleChargers:Z

.field public mContext:Landroid/content/Context;

.field public mMainHandler:Landroid/os/Handler;

.field public mNotificationActive:Z

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "incompatible_charger_shared_prefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
