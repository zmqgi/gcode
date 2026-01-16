.class public final Landroid/frameworks/stats/VendorAtomValue;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public _tag:I

.field public _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/frameworks/stats/VendorAtomValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 5
    .line 6
    iput-object p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static _tagString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string/jumbo v1, "unknown field: "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string p0, "byteArrayValue"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string/jumbo p0, "repeatedBoolValue"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string/jumbo p0, "repeatedStringValue"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string/jumbo p0, "repeatedFloatValue"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string/jumbo p0, "repeatedLongValue"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string/jumbo p0, "repeatedIntValue"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "boolValue"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string/jumbo p0, "stringValue"

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "floatValue"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "longValue"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "intValue"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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

.method public static intValue(I)Landroid/frameworks/stats/VendorAtomValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/frameworks/stats/VendorAtomValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final _assertTag(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "bad access: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 28
    .line 29
    invoke-static {p0}, Landroid/frameworks/stats/VendorAtomValue;->_tagString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " is available."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getStability()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/frameworks/stats/VendorAtomValue;->_tag:I

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    const/4 p2, 0x7

    .line 52
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [F

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    const/4 p2, 0x6

    .line 64
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [J

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    const/4 p2, 0x5

    .line 76
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, [I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    const/4 p2, 0x4

    .line 88
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    const/4 p2, 0x3

    .line 104
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    const/4 p2, 0x2

    .line 116
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p2}, Landroid/frameworks/stats/VendorAtomValue;->_assertTag(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroid/frameworks/stats/VendorAtomValue;->_value:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
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
