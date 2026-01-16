.class public final Lcom/android/systemui/qs/tiles/CastTile$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# virtual methods
.method public final onHotspotChanged(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
