.class public final Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/CameraAvailabilityListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/CameraAvailabilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 28
    .line 29
    return-void
.end method

.method public final onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->logicalCameraId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v1, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->packageId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p2, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    check-cast v1, Lcom/android/systemui/CameraProtectionInfo;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->notifyCameraActive(Lcom/android/systemui/CameraProtectionInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->openCamera:Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->logicalCameraId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener$OpenCameraInfo;->packageId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/android/systemui/CameraProtectionInfo;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    check-cast v1, Lcom/android/systemui/CameraProtectionInfo;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/android/systemui/CameraAvailabilityListener;->notifyCameraActive(Lcom/android/systemui/CameraProtectionInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method public final onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->unavailablePhysicalCameras:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;->this$0:Lcom/android/systemui/CameraAvailabilityListener;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->activeProtectionInfo:Lcom/android/systemui/CameraProtectionInfo;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/systemui/CameraAvailabilityListener;->access$notifyCameraInactive(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
