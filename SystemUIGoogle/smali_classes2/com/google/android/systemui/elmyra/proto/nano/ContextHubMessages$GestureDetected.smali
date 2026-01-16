.class public final Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public hapticConsumed:Z

.field public hostSuspended:Z


# direct methods
.method public static parseFrom([B)Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hostSuspended:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$GestureDetected;->hapticConsumed:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
