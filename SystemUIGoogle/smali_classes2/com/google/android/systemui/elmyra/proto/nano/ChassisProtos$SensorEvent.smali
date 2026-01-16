.class public final Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public timestamp:J

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint64Size(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    mul-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    array-length p0, p0

    .line 31
    add-int/2addr v1, p0

    .line 32
    return v1

    .line 33
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_4

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
    goto :goto_3

    .line 27
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [F

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v1, v4, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v4, v3

    .line 63
    .line 64
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    add-int/2addr v0, v4

    .line 81
    new-array v5, v0, [F

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    if-ge v4, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aput v3, v5, v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-object v5, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 100
    .line 101
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 102
    .line 103
    iget v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 104
    .line 105
    iget v3, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 109
    .line 110
    if-le v0, v1, :cond_7

    .line 111
    .line 112
    sub-int v1, v0, v1

    .line 113
    .line 114
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iput v2, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint64(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(FI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
