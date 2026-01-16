.class public final Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->updateDisplayLayout(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->updateDisplayLayout(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
