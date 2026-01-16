.class public final Lcom/android/wm/shell/shared/split/SplitBounds$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->initiatedFromSeascape:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move v2, v1

    .line 99
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskIds:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    .line 127
    .line 128
    :goto_1
    if-ge v1, v0, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskIds:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    return-object p0
.end method
