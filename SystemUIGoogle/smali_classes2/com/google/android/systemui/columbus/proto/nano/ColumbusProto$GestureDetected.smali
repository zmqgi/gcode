.class public final Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public featureVector:[F

.field public gestureType:I


# direct methods
.method public static parseFrom([B)Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    mul-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    array-length p0, p0

    .line 24
    add-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [F

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v4, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v4, v3

    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    array-length v4, v3

    .line 89
    :goto_3
    add-int/2addr v0, v4

    .line 90
    new-array v5, v0, [F

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v3, v5, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iput-object v5, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 109
    .line 110
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 111
    .line 112
    iget v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 113
    .line 114
    iget v3, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 118
    .line 119
    if-le v0, v1, :cond_9

    .line 120
    .line 121
    sub-int v1, v0, v1

    .line 122
    .line 123
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 124
    .line 125
    sub-int/2addr v0, v1

    .line 126
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iput v2, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v0, v1, :cond_b

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-eq v0, v1, :cond_b

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->gestureType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$GestureDetected;->featureVector:[F

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(FI)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
