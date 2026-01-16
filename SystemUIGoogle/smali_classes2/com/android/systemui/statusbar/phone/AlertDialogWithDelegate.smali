.class public final Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;
.super Landroid/app/AlertDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewRootImpl$ConfigChangedCallback;


# instance fields
.field public final delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;)V
    .locals 1

    .line 1
    const v0, 0x7f14066a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/ViewRootImpl;->removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onStop(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;->delegate:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
