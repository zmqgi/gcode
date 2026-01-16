.class public final Lcom/android/systemui/screenshot/ScreenshotSoundPolicy$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraClosed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;->cameraOpen:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;->cameraOpen:Z

    .line 5
    .line 6
    return-void
.end method
