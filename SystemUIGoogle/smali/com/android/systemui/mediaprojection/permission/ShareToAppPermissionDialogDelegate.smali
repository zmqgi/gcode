.class public final Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public onCancelClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

.field public onStartRecordingClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;


# virtual methods
.method public final onCreate(Landroid/app/AlertDialog;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;)V

    const p2, 0x7f1307a2

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 4
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, v0}, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;

    iput-object p1, p2, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->contentManager:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->startButton:Landroid/widget/TextView;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 9
    :cond_1
    new-instance v3, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    iput-object p2, v3, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;

    iput-object p1, p2, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
