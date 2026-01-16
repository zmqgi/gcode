.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$CaptureTargetResultReceiver;
.super Landroid/os/ResultReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$CaptureTargetResultReceiver;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "capture_region"

    .line 5
    .line 6
    const-class v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$CaptureTargetResultReceiver;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
