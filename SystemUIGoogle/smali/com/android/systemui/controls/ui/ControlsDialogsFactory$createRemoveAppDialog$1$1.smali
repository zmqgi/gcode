.class public final Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic $response:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;->$response:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
