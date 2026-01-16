.class public final Landroidx/slice/SliceParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/Slice;
    .locals 8

    .line 1
    new-instance v0, Landroidx/slice/Slice;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/Slice;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroidx/slice/SliceSpec;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->readArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Landroidx/slice/SliceItem;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p0, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->readArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {p0, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 56
    .line 57
    array-length p0, p0

    .line 58
    sub-int/2addr p0, v2

    .line 59
    :goto_1
    if-ltz p0, :cond_6

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 62
    .line 63
    aget-object v3, v1, p0

    .line 64
    .line 65
    iget-object v4, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    array-length v4, v1

    .line 78
    move v6, v5

    .line 79
    :goto_2
    if-ge v6, v4, :cond_4

    .line 80
    .line 81
    aget-object v7, v1, v6

    .line 82
    .line 83
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    if-ne v4, v2, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v3, v4, -0x1

    .line 94
    .line 95
    const-class v7, Landroidx/slice/SliceItem;

    .line 96
    .line 97
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v6, 0x1

    .line 107
    .line 108
    sub-int/2addr v4, v6

    .line 109
    sub-int/2addr v4, v2

    .line 110
    invoke-static {v1, v7, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    check-cast v1, [Landroidx/slice/SliceItem;

    .line 119
    .line 120
    iput-object v1, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    new-array v1, v5, [Landroidx/slice/SliceItem;

    .line 125
    .line 126
    iput-object v1, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 127
    .line 128
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    return-object v0
.end method

.method public static write(Landroidx/slice/Slice;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeArray(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeArray(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
