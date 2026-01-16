.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$displayTopologyListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;


# virtual methods
.method public final onTopologyChanged(Landroid/hardware/display/DisplayTopology;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$displayTopologyListener$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->getGraph()Landroid/hardware/display/DisplayTopologyGraph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->displayTopologyGraph:Landroid/hardware/display/DisplayTopologyGraph;

    .line 12
    .line 13
    return-void
.end method
