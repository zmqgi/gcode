.class public final Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $showInfo:Landroid/view/selectiontoolbar/ShowInfo;

.field public synthetic $toolbar:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$1;->$toolbar:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/selectiontoolbar/app/service/SysUiSelectionToolbarRenderService$onShow$1;->$showInfo:Landroid/view/selectiontoolbar/ShowInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->show(Landroid/view/selectiontoolbar/ShowInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
