.class public final Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $dialog:Landroid/app/AlertDialog;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;->onCancelClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;->run()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate;->onStartRecordingClicked:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/ShareToAppPermissionDialogDelegate$onCreate$1;->$dialog:Landroid/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
