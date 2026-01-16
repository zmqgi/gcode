.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

.field public synthetic f$1:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda18;->f$1:I

    .line 4
    .line 5
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "InternetDetailsContentController"

    .line 28
    .line 29
    const-string p2, "TelephonyManager is null, can not set mobile data."

    .line 30
    .line 31
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
