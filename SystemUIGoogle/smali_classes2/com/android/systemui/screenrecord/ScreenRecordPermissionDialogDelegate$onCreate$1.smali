.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->contentManager:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->startButtonOnClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
