.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $audioMode:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public synthetic $captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

.field public synthetic $displayId:I

.field public synthetic $showTaps:Z

.field public synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->screenRecordingStartStopInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$audioMode:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$displayId:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$showTaps:Z

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;-><init>(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;->startRecording(Lcom/android/systemui/screenrecord/domain/ScreenRecordingParameters;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
