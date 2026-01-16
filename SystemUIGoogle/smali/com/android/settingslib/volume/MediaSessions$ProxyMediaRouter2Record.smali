.class public final Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAppWithSystemSessionOverride:Landroid/media/AppId;

.field public final mProxyMr2:Landroid/media/MediaRouter2;

.field public final synthetic this$0:Lcom/android/settingslib/volume/MediaSessions;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/MediaRouter2;Landroid/media/AppId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mProxyMr2:Landroid/media/MediaRouter2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mAppWithSystemSessionOverride:Landroid/media/AppId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mAppWithSystemSessionOverride:Landroid/media/AppId;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mProxyMr2:Landroid/media/MediaRouter2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/volume/MediaSessions;->updateRemoteH(Landroid/media/AppId;Landroid/media/RoutingSessionInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mAppWithSystemSessionOverride:Landroid/media/AppId;

    .line 23
    .line 24
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$SessionId$Routing;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/android/settingslib/volume/MediaSessions$SessionId$Routing;->appWithSystemSessionOverride:Landroid/media/AppId;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->onRemoteVolumeChanged(Lcom/android/settingslib/volume/MediaSessions$SessionId;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
