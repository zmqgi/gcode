.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;->onChannelEditorDialogFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
