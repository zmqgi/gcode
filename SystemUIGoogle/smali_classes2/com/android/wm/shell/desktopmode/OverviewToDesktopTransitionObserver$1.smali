.class public final synthetic Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
