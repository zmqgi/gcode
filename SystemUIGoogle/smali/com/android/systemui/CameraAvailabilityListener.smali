.class public final Lcom/android/systemui/CameraAvailabilityListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

.field public availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

.field public cameraManager:Landroid/hardware/camera2/CameraManager;

.field public cameraProtectionInfoList:Ljava/util/List;

.field public excludedPackageIds:Ljava/util/Set;

.field public executor:Ljava/util/concurrent/Executor;

.field public listeners:Ljava/util/List;

.field public openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

.field public unavailablePhysicalCameras:Ljava/util/Set;


# direct methods
.method public static final access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/ScreenDecorations$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    .line 25
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "ScreenDecorationsLog"

    .line 29
    .line 30
    const-string v5, "onHideCameraProtection"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->hideCameraProtection()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final notifyCameraActive(Lcom/android/systemui/CameraProtectionInfo;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/ScreenDecorations$1;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations$1;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "ScreenDecorationsLog"

    .line 33
    .line 34
    const-string v7, "onApplyCameraProtection"

    .line 35
    .line 36
    invoke-virtual {v3, v6, v4, v7, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/ScreenDecorations;->showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
