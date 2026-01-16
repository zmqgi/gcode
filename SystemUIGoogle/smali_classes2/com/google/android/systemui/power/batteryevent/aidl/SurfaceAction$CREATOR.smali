.class public final Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p0, "SurfaceAction"

    .line 13
    .line 14
    const-string/jumbo p1, "null parameter for createFromParcel"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->values()[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->getActionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object p0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 51
    .line 52
    :cond_4
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 2
    .line 3
    return-object p0
.end method
