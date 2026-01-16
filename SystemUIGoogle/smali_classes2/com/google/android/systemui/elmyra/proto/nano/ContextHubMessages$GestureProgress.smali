.class public final Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public progress:F


# direct methods
.method public static parseFrom([B)Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->progress:F

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->progress:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->progress:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->progress:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureProgress;->progress:F

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(FI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
