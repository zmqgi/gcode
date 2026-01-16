.class public final Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public attachedViewProvider:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda6;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTransitionStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
