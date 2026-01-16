.class public final Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;

    .line 2
    .line 3
    const-class v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    const-class v4, Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v5, Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v4, Landroid/app/PendingIntent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 71
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->tint:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;

    .line 2
    .line 3
    return-object p0
.end method
