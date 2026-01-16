.class public final Lcom/android/settingslib/notification/modes/ZenMode$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class p0, Landroid/app/AutomaticZenRule;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v2, Landroid/app/AutomaticZenRule;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Landroid/app/AutomaticZenRule;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/android/settingslib/notification/modes/ZenMode$Status;->valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    move-object v5, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/modes/ZenMode;-><init>(Ljava/lang/String;Landroid/app/AutomaticZenRule;Lcom/android/settingslib/notification/modes/ZenMode$Kind;Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/time/Instant;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/settingslib/notification/modes/ZenMode;

    .line 2
    .line 3
    return-object p0
.end method
