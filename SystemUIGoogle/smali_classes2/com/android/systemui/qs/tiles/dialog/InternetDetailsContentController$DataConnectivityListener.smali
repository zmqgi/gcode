.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasEthernet:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasEthernet:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onCapabilitiesChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasEthernet:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onLost()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
