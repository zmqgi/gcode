.class public final synthetic Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
