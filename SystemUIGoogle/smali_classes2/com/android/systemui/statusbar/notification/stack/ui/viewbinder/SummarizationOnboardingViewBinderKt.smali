.class public abstract Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SummarizationOnboardingViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final settingsIntent:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.settings.NOTIFICATION_SUMMARIZATION"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;-><init>(Landroid/content/Intent;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SummarizationOnboardingViewBinderKt;->settingsIntent:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 16
    .line 17
    return-void
.end method
