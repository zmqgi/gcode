.class public final Lcom/android/settingslib/media/RouterInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field final mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

.field public final mDeviceSuggestionsUpdatesCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$1;

.field final mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

.field final mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

.field public final mRouter:Landroid/media/MediaRouter2;

.field mRouterManager:Landroid/media/MediaRouter2Manager;

.field public mScanToken:Landroid/media/MediaRouter2$ScanToken;

.field final mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;


# direct methods
.method public static $r8$lambda$bdU-ge6a33rUpw_-zfcHZzIAeTs(Lcom/android/settingslib/media/RouterInfoMediaManager;Landroid/media/RouteListingPreference;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onRouteListingPreferenceUpdated(), hasRLP: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RouterInfoMediaManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean v0, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "RouteListingPreference. useSystemOrder = "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/RouteListingPreference;->getUseSystemOrdering()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "InfoMediaManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/media/RouteListingPreference$Item;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RouterInfoMediaManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    .line 2
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    invoke-direct {p4, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 3
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    invoke-direct {p4, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 4
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    invoke-direct {p4, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 5
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    .line 6
    new-instance p4, Lcom/android/settingslib/media/RouterInfoMediaManager$1;

    invoke-direct {p4, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$1;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p4, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mDeviceSuggestionsUpdatesCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$1;

    .line 7
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/media/MediaRouter2;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 9
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;

    const-string p1, "Package name "

    const-string p3, " does not exist."

    .line 11
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;Landroid/media/MediaRouter2;Landroid/media/MediaRouter2Manager;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    .line 14
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    invoke-direct {p1, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 15
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    invoke-direct {p1, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 16
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    invoke-direct {p1, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 17
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    .line 18
    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$1;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mDeviceSuggestionsUpdatesCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$1;

    .line 19
    iput-object p6, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 20
    iput-object p7, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    return-void
.end method


# virtual methods
.method public final deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/media/MediaRouter2;->getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAvailableRoutesFromRouter()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRoutingSessionsForPackage()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method public final getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public final getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getTransferableRoutes()Ljava/util/List;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl$$ExternalSyntheticOutline0;->m(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/media/MediaRouter2$RoutingController;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getTransferableRoutes(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTransferableRoutes(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;
    .locals 4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getTransferableRoutes()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, v3}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;-><init>(I)V

    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final getTransferableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getTransferableRoutes(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final registerRouter(Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 4
    .line 5
    sget-object v2, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaRouter2;->registerRouteListingPreferenceUpdatedCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mDeviceSuggestionsUpdatesCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaRouter2;->registerDeviceSuggestionsUpdatesCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getDeviceSuggestions()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lcom/android/settingslib/media/InfoMediaManager;->notifyDeviceSuggestionUpdated(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestDeviceSuggestion()V
    .locals 2

    .line 1
    const-string v0, "RouterInfoMediaManager"

    .line 2
    .line 3
    const-string/jumbo v1, "requestDeviceSuggestion()"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->notifyDeviceSuggestionRequested()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/media/MediaRouter2;->getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSessionVolume(Landroid/media/RoutingSessionInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->setSessionVolume(Landroid/media/RoutingSessionInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startScanOnRouter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Landroid/media/MediaRouter2$ScanToken;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/media/MediaRouter2$ScanRequest$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaRouter2$ScanRequest$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaRouter2$ScanRequest$Builder;->build()Landroid/media/MediaRouter2$ScanRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter2;->requestScan(Landroid/media/MediaRouter2$ScanRequest;)Landroid/media/MediaRouter2$ScanToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Landroid/media/MediaRouter2$ScanToken;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final stopScanOnRouter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Landroid/media/MediaRouter2$ScanToken;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter2;->cancelScanRequest(Landroid/media/MediaRouter2$ScanToken;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Landroid/media/MediaRouter2$ScanToken;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final transferToRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterRouter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteListingPreferenceUpdatedCallback(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mDeviceSuggestionsUpdatesCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterDeviceSuggestionsUpdatesCallback(Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
