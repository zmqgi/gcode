.class public final synthetic Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->collapsePanels()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
