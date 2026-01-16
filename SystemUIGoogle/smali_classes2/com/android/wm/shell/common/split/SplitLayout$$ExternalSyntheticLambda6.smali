.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mInterceptLayer:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->release()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mInterceptLayer:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
