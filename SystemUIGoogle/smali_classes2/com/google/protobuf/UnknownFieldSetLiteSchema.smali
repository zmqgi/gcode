.class public final Lcom/google/protobuf/UnknownFieldSetLiteSchema;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 4
    .line 5
    ushr-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v4, :cond_9

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_8

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 35
    .line 36
    shl-int/lit8 v0, v2, 0x3

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    shl-int/lit8 v1, v2, 0x3

    .line 58
    .line 59
    or-int/lit8 v2, v1, 0x4

    .line 60
    .line 61
    add-int/2addr p0, v4

    .line 62
    const/16 v6, 0x64

    .line 63
    .line 64
    if-ge p0, v6, :cond_7

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const v7, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    :cond_4
    iget p0, p1, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 82
    .line 83
    if-ne v2, p0, :cond_6

    .line 84
    .line 85
    iget-boolean p0, v0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iput-boolean v3, v0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 90
    .line 91
    :cond_5
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 92
    .line 93
    or-int/lit8 p0, v1, 0x3

    .line 94
    .line 95
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 100
    .line 101
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_7
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 120
    .line 121
    shl-int/lit8 p1, v2, 0x3

    .line 122
    .line 123
    or-int/2addr p1, v6

    .line 124
    invoke-virtual {p2, p1, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_9
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 136
    .line 137
    shl-int/lit8 v0, v2, 0x3

    .line 138
    .line 139
    or-int/2addr v0, v4

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 156
    .line 157
    shl-int/lit8 v0, v2, 0x3

    .line 158
    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v4
.end method
