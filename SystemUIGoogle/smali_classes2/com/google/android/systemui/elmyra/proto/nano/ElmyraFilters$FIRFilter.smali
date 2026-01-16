.class public final Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public coefficients:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    mul-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [F

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput v1, v4, v3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v4, v3

    .line 59
    .line 60
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    add-int/2addr v0, v4

    .line 77
    new-array v5, v0, [F

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    if-ge v4, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v5, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v5, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 96
    .line 97
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->currentLimit:I

    .line 98
    .line 99
    iget v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 105
    .line 106
    if-le v0, v1, :cond_7

    .line 107
    .line 108
    sub-int v1, v0, v1

    .line 109
    .line 110
    iput v1, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iput v0, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSize:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iput v2, p1, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;->coefficients:[F

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(FI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
