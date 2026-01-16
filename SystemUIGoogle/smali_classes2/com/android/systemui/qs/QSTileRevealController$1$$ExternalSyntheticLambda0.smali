.class public final synthetic Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSTileRevealController$1;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
