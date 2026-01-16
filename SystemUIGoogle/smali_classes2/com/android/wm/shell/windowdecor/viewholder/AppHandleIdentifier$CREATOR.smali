.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "APP_HANDLE_WINDOWING_MODE_FULLSCREEN"

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;-><init>(Landroid/graphics/Rect;IILcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 2
    .line 3
    return-object p0
.end method
