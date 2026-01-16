.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "InternetDetailsContentController"

    .line 18
    .line 19
    const-string v0, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->refreshHasActiveSubIdOnDds()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
