.class public final Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public progressReportThreshold:F

.field public sensitivity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->progressReportThreshold:F

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->sensitivity:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->progressReportThreshold:F

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
    move-result v2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->sensitivity:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->sensitivity:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->progressReportThreshold:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->progressReportThreshold:F

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
    move-result v2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->progressReportThreshold:F

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(FI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->sensitivity:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->sensitivity:F

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(FI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
