.class public final Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;


# instance fields
.field public parametersCase_:I

.field public parameters_:Lcom/google/protobuf/nano/MessageNano;


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
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 12
    .line 13
    return-void
.end method

.method public static emptyArray()[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0

    .line 51
    :cond_3
    return v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$MedianFilter;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$MedianFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v2}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
