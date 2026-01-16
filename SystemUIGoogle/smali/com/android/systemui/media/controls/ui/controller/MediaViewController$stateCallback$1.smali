.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# virtual methods
.method public final onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    .line 3
    iget v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 4
    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    iget p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 14
    .line 15
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
