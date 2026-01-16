.class public final Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Landroid/hardware/HardwareBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    const-class v0, Landroid/graphics/ParcelableColorSpace;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroid/graphics/ParcelableColorSpace;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/ParcelableColorSpace;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->mParcelableColorSpace:Landroid/graphics/ParcelableColorSpace;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    .line 2
    .line 3
    return-object p0
.end method
