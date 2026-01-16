.class public final Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;-><init>(JJZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 2
    .line 3
    return-object p0
.end method
