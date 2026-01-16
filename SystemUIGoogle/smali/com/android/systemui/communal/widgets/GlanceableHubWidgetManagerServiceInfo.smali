.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceInfo;
.super Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Landroid/os/UserHandle;->getUid(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;-><init>(Ljava/lang/String;ILandroid/content/ComponentName;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
