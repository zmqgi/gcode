.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda13;->f$1:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, p0}, Lcom/android/wm/shell/windowdecor/HandleMenuController;->createHandleMenu(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
