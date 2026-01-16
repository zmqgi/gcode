.class Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

.field public final synthetic this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;-><init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    check-cast p1, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p0, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v1
.end method

.method public final set(II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Trying to set invalid auto rotate value: "

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Chained fallback map is not supported. Fallback posture for given ignored device posture is ignored.\nDevice posture: "

    .line 70
    .line 71
    const-string v1, ", fallback posture: "

    .line 72
    .line 73
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Trying to set auto rotate value of invalid device posture: "

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceStateAutoRotateSetting: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
