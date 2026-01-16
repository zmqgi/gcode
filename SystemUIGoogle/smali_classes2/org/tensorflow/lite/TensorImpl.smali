.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dtype:Lorg/tensorflow/lite/DataType;

.field public nativeHandle:J

.field public shapeCopy:[I


# direct methods
.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static computeNumDimensions(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static fillShape(Ljava/lang/Object;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v1, p2, p1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    aput v0, p2, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    array-length v1, p2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static fromIndex(IJ)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p0, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p0, v0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "DataType error: DataType "

    .line 23
    .line 24
    const-string v0, " is not recognized in Java."

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_1
    sget-object p2, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p2, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p2, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p2, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object p2, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object p2, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object p2, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    sget-object p2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 56
    .line 57
    :goto_0
    iput-object p2, v0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final buffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method public final computeShapeOf(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 6
    .line 7
    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    new-array p0, v0, [I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final copyTo(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/nio/Buffer;

    .line 29
    .line 30
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    instance-of v3, p1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int/2addr v1, v3

    .line 52
    :goto_0
    if-gt v2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_a

    .line 98
    .line 99
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    .line 101
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/nio/LongBuffer;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Ljava/nio/IntBuffer;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "Unexpected output buffer type: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_a
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 208
    .line 209
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 222
    .line 223
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, ") with shape "

    .line 232
    .line 233
    const-string v3, " to a Java object with shape "

    .line 234
    .line 235
    const-string v4, "Cannot copy from a TensorFlowLite tensor ("

    .line 236
    .line 237
    invoke-static {v4, v0, v2, p0, v3}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "."

    .line 242
    .line 243
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final refreshShape()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 8
    .line 9
    return-void
.end method

.method public final setTo(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Ljava/nio/Buffer;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/nio/Buffer;

    .line 31
    .line 32
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    instance-of v4, p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-int/2addr v2, v4

    .line 52
    :goto_0
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_12

    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_f

    .line 98
    .line 99
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    .line 101
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Ljava/nio/LongBuffer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Ljava/nio/IntBuffer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v1, v2, :cond_b

    .line 242
    .line 243
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 244
    .line 245
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v1, v2, :cond_d

    .line 283
    .line 284
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 285
    .line 286
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Unexpected input buffer type: "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_f
    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 323
    .line 324
    if-ne v0, v1, :cond_10

    .line 325
    .line 326
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 327
    .line 328
    array-length v0, v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 332
    .line 333
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 348
    .line 349
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 354
    .line 355
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 362
    .line 363
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 368
    .line 369
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, ") with shape "

    .line 378
    .line 379
    const-string v3, " from a Java object with shape "

    .line 380
    .line 381
    const-string v4, "Cannot copy to a TensorFlowLite tensor ("

    .line 382
    .line 383
    invoke-static {v4, v0, v2, p0, v3}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string v0, "."

    .line 388
    .line 389
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1
.end method

.method public final throwIfTypeIsIncompatible(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 77
    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_14

    .line 127
    .line 128
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_a
    const-class v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_13

    .line 141
    .line 142
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const-class v1, Ljava/lang/Short;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_12

    .line 154
    .line 155
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    const-class v1, Ljava/lang/Byte;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    const-class v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_11

    .line 178
    .line 179
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_e
    const-class v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "DataType error: cannot resolve DataType of "

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_11
    :goto_1
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_12
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_13
    :goto_3
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_14
    :goto_4
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 234
    .line 235
    :goto_5
    if-eq v0, p0, :cond_16

    .line 236
    .line 237
    invoke-static {v0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Cannot convert between a TensorFlowLite tensor with type "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p0, " and a Java object of type "

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, " (which is compatible with the TensorFlowLite type "

    .line 281
    .line 282
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, ")."

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_16
    :goto_6
    return-void
.end method
