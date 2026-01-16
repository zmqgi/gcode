.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 16
    .line 17
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 2
    .line 3
    return-object p0
.end method
