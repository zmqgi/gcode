.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

.field public final synthetic val$onDismissSucceeded:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;->val$onDismissSucceeded:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finishAsCancelled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDismissError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;->this$0:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finishAsCancelled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$1;->val$onDismissSucceeded:Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
