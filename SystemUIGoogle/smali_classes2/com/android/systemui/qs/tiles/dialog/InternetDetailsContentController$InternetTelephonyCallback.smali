.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataEnabledListener;
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;
.implements Landroid/telephony/TelephonyCallback$CarrierNetworkListener;


# instance fields
.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->mSubId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCarrierNetworkChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCarrierNetworkChangeMode:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onCarrierNetworkChange()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onDataConnectionStateChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDataEnabledChanged(ZI)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->mSubId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->mSubId:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onDisplayInfoChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onServiceStateChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdServiceState:Ljava/util/Map;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->mSubId:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onSignalStrengthsChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onUserMobileDataStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onUserMobileDataStateChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
