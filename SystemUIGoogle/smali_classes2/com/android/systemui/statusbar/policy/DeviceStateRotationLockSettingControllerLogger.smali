.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public foldedStates:[I

.field public halfFoldedStates:[I

.field public logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public rearDisplayStates:[I

.field public unfoldedStates:[I


# virtual methods
.method public final toDevicePostureString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->foldedStates:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Folded"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->unfoldedStates:[I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Unfolded"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->halfFoldedStates:[I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Half-Folded"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->rearDisplayStates:[I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Rear display"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    if-ne p1, p0, :cond_4

    .line 47
    .line 48
    const-string p0, "Uninitialized"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "Unknown"

    .line 52
    .line 53
    return-object p0
.end method
