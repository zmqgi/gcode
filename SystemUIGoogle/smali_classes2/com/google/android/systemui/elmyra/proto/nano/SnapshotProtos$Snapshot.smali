.class public final Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;


# instance fields
.field public events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

.field public header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

.field public sensitivitySetting:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    move v0, v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq p0, v1, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_3
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    array-length v3, v1

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    new-array v4, v0, [Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    if-ge v3, v1, :cond_5

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v1, v4, v3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v0, v4, v3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(FI)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
