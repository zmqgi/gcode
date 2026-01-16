.class public final Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MAESTRO_UUIDS:Ljava/util/List;


# instance fields
.field public activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/StateFlow;

.field public activePixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/UUID;

    .line 3
    .line 4
    const-string v1, "3a046f6d-24d2-7655-6534-0d7ecb759709"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "099775cb-7e0d-3465-5576-d2246d6f043a"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "25e97ff7-24ce-4c4c-8951-f764a708f7b5"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "b5f708a7-64f7-5189-4c4c-ce24f77fe925"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->MAESTRO_UUIDS:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final access$isPixelDevice(Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;)Z
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    move v1, p1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->MAESTRO_UUIDS:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p1
.end method
