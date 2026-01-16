.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getHasGlobalFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getExclusionRegion()Landroid/graphics/Region;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
