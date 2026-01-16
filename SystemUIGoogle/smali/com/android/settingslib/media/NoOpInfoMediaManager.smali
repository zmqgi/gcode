.class public final Lcom/android/settingslib/media/NoOpInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    .line 2
    .line 3
    const-string v1, "FAKE_ROUTING_SESSION"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FAKE_SELECTED_ROUTE_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/settingslib/media/NoOpInfoMediaManager;->PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAvailableRoutesFromRouter()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getRoutingSessionsForPackage()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/settingslib/media/NoOpInfoMediaManager;->PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransferableRoutes()Ljava/util/List;
    .locals 0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getTransferableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final registerRouter(Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestDeviceSuggestion()V
    .locals 0

    .line 1
    return-void
.end method

.method public final selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSessionVolume(Landroid/media/RoutingSessionInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startScanOnRouter()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopScanOnRouter()V
    .locals 0

    .line 1
    return-void
.end method

.method public final transferToRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterRouter()V
    .locals 0

    .line 1
    return-void
.end method
