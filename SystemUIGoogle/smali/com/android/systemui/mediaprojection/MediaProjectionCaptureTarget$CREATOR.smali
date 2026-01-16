.class public final Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/app/ActivityOptions$LaunchCookie;->readFromParcel(Landroid/os/Parcel;)Landroid/app/ActivityOptions$LaunchCookie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;-><init>(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 2
    .line 3
    return-object p0
.end method
