.class public final Lcom/google/android/systemui/qs/launcher/TileState$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/systemui/qs/launcher/TileState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mAccessibilityRole:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mToggleableState:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsTransient:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportClick:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportLongClick:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportSecondaryClick:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mShowChevron:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mUnSupported:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsBooleanState:Z

    .line 78
    .line 79
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mLabel:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSubtitle:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mContentDescription:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mStateDescription:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mClickLabel:Ljava/lang/CharSequence;

    .line 128
    .line 129
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/systemui/qs/launcher/TileState;

    .line 2
    .line 3
    return-object p0
.end method
