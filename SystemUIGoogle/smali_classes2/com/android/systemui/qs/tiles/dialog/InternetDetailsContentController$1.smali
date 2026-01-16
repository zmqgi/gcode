.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;


# virtual methods
.method public final onSatelliteModemStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCurrentSatelliteState:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;->onSatelliteModemStateChanged()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
