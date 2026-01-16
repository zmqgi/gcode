.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $displayId:I

.field public synthetic $layout:Lcom/android/wm/shell/common/DisplayLayout;

.field public synthetic $type:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->$layout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->$type:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeInIndicator$1;->$displayId:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeInIndicatorInternal(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
