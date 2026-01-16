.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$DialogLifecycleListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# virtual methods
.method public final onDialogCreated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDialogDismissed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$2;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOpenByDefaultDialog:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 5
    .line 6
    return-void
.end method
