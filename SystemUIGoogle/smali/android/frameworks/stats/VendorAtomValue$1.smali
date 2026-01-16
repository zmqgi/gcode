.class public final Landroid/frameworks/stats/VendorAtomValue$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Landroid/frameworks/stats/VendorAtomValue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p1, "union: unknown tag: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 31
    .line 32
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 40
    .line 41
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 49
    .line 50
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 58
    .line 59
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 67
    .line 68
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 76
    .line 77
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 89
    .line 90
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 98
    .line 99
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 111
    .line 112
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 124
    .line 125
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 137
    .line 138
    iput-object p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/frameworks/stats/VendorAtomValue;

    .line 2
    .line 3
    return-object p0
.end method
