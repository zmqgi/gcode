.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public buffer:[I

.field public checkInitializedCount:I

.field public defaultInstance:Lcom/google/protobuf/MessageLite;

.field public intArray:[I

.field public listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public lite:Z

.field public mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

.field public maxFieldNumber:I

.field public minFieldNumber:I

.field public newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

.field public objects:[Ljava/lang/Object;

.field public repeatedFieldOffsetStart:I

.field public unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string/jumbo p1, "unsupported field type."

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 88
    .line 89
    if-ltz p1, :cond_1

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 96
    .line 97
    return p0

    .line 98
    :cond_0
    invoke-static {v2, p0, p1}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 103
    .line 104
    add-int/2addr p0, p1

    .line 105
    return p0

    .line 106
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :pswitch_6
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget-wide p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 119
    .line 120
    const-wide/16 p3, 0x0

    .line 121
    .line 122
    cmp-long p1, p1, p3

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_7
    move-object v2, p0

    .line 137
    move v3, p1

    .line 138
    move-object v5, p5

    .line 139
    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 148
    .line 149
    add-int/lit8 p1, v3, 0x4

    .line 150
    .line 151
    return p1

    .line 152
    :pswitch_8
    move-object v2, p0

    .line 153
    move v3, p1

    .line 154
    move-object v5, p5

    .line 155
    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 164
    .line 165
    add-int/lit8 p1, v3, 0x8

    .line 166
    .line 167
    return p1

    .line 168
    :pswitch_9
    move-object v2, p0

    .line 169
    move v3, p1

    .line 170
    move-object v5, p5

    .line 171
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_a
    move-object v2, p0

    .line 185
    move v3, p1

    .line 186
    move-object v5, p5

    .line 187
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    iget-wide p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 192
    .line 193
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_b
    move-object v2, p0

    .line 201
    move v3, p1

    .line 202
    move-object v5, p5

    .line 203
    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 216
    .line 217
    add-int/lit8 p1, v3, 0x4

    .line 218
    .line 219
    return p1

    .line 220
    :pswitch_c
    move-object v2, p0

    .line 221
    move v3, p1

    .line 222
    move-object v5, p5

    .line 223
    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 236
    .line 237
    add-int/lit8 p1, v3, 0x8

    .line 238
    .line 239
    return p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static newSchema(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/RawMessageInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v7, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v5, v7, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v5, v7, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x1

    .line 37
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-lt v8, v7, :cond_3

    .line 44
    .line 45
    and-int/lit16 v8, v8, 0x1fff

    .line 46
    .line 47
    const/16 v10, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v5, v7, :cond_2

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v5, v10

    .line 60
    or-int/2addr v8, v5

    .line 61
    add-int/lit8 v10, v10, 0xd

    .line 62
    .line 63
    move v5, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v5, v10

    .line 66
    or-int/2addr v8, v5

    .line 67
    move v5, v11

    .line 68
    :cond_3
    if-nez v8, :cond_4

    .line 69
    .line 70
    sget-object v8, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 71
    .line 72
    move v10, v4

    .line 73
    move v11, v10

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move v14, v13

    .line 77
    move v15, v14

    .line 78
    :goto_2
    const/16 v16, 0x1

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lt v5, v7, :cond_6

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0x1fff

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v8, v7, :cond_5

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v8, v10

    .line 105
    or-int/2addr v5, v8

    .line 106
    add-int/lit8 v10, v10, 0xd

    .line 107
    .line 108
    move v8, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    shl-int/2addr v8, v10

    .line 111
    or-int/2addr v5, v8

    .line 112
    move v8, v11

    .line 113
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lt v8, v7, :cond_8

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0x1fff

    .line 122
    .line 123
    const/16 v11, 0xd

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-lt v10, v7, :cond_7

    .line 132
    .line 133
    and-int/lit16 v10, v10, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v10, v11

    .line 136
    or-int/2addr v8, v10

    .line 137
    add-int/lit8 v11, v11, 0xd

    .line 138
    .line 139
    move v10, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    shl-int/2addr v10, v11

    .line 142
    or-int/2addr v8, v10

    .line 143
    move v10, v12

    .line 144
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-lt v10, v7, :cond_a

    .line 151
    .line 152
    and-int/lit16 v10, v10, 0x1fff

    .line 153
    .line 154
    const/16 v12, 0xd

    .line 155
    .line 156
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lt v11, v7, :cond_9

    .line 163
    .line 164
    and-int/lit16 v11, v11, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v11, v12

    .line 167
    or-int/2addr v10, v11

    .line 168
    add-int/lit8 v12, v12, 0xd

    .line 169
    .line 170
    move v11, v13

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    shl-int/2addr v11, v12

    .line 173
    or-int/2addr v10, v11

    .line 174
    move v11, v13

    .line 175
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lt v11, v7, :cond_c

    .line 182
    .line 183
    and-int/lit16 v11, v11, 0x1fff

    .line 184
    .line 185
    const/16 v13, 0xd

    .line 186
    .line 187
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 188
    .line 189
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-lt v12, v7, :cond_b

    .line 194
    .line 195
    and-int/lit16 v12, v12, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v12, v13

    .line 198
    or-int/2addr v11, v12

    .line 199
    add-int/lit8 v13, v13, 0xd

    .line 200
    .line 201
    move v12, v14

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    shl-int/2addr v12, v13

    .line 204
    or-int/2addr v11, v12

    .line 205
    move v12, v14

    .line 206
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-lt v12, v7, :cond_e

    .line 213
    .line 214
    and-int/lit16 v12, v12, 0x1fff

    .line 215
    .line 216
    const/16 v14, 0xd

    .line 217
    .line 218
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 219
    .line 220
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-lt v13, v7, :cond_d

    .line 225
    .line 226
    and-int/lit16 v13, v13, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v13, v14

    .line 229
    or-int/2addr v12, v13

    .line 230
    add-int/lit8 v14, v14, 0xd

    .line 231
    .line 232
    move v13, v15

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    shl-int/2addr v13, v14

    .line 235
    or-int/2addr v12, v13

    .line 236
    move v13, v15

    .line 237
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 238
    .line 239
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-lt v13, v7, :cond_10

    .line 244
    .line 245
    and-int/lit16 v13, v13, 0x1fff

    .line 246
    .line 247
    const/16 v15, 0xd

    .line 248
    .line 249
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-lt v14, v7, :cond_f

    .line 256
    .line 257
    and-int/lit16 v14, v14, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v14, v15

    .line 260
    or-int/2addr v13, v14

    .line 261
    add-int/lit8 v15, v15, 0xd

    .line 262
    .line 263
    move/from16 v14, v16

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    shl-int/2addr v14, v15

    .line 267
    or-int/2addr v13, v14

    .line 268
    move/from16 v14, v16

    .line 269
    .line 270
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 271
    .line 272
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-lt v14, v7, :cond_12

    .line 277
    .line 278
    and-int/lit16 v14, v14, 0x1fff

    .line 279
    .line 280
    const/16 v16, 0xd

    .line 281
    .line 282
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 283
    .line 284
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-lt v15, v7, :cond_11

    .line 289
    .line 290
    and-int/lit16 v15, v15, 0x1fff

    .line 291
    .line 292
    shl-int v15, v15, v16

    .line 293
    .line 294
    or-int/2addr v14, v15

    .line 295
    add-int/lit8 v16, v16, 0xd

    .line 296
    .line 297
    move/from16 v15, v17

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    shl-int v15, v15, v16

    .line 301
    .line 302
    or-int/2addr v14, v15

    .line 303
    move/from16 v15, v17

    .line 304
    .line 305
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-lt v15, v7, :cond_14

    .line 312
    .line 313
    and-int/lit16 v15, v15, 0x1fff

    .line 314
    .line 315
    move/from16 v4, v16

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v4, 0x1

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-lt v4, v7, :cond_13

    .line 326
    .line 327
    and-int/lit16 v4, v4, 0x1fff

    .line 328
    .line 329
    shl-int v4, v4, v16

    .line 330
    .line 331
    or-int/2addr v15, v4

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v4, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    shl-int v4, v4, v16

    .line 338
    .line 339
    or-int/2addr v15, v4

    .line 340
    move/from16 v16, v17

    .line 341
    .line 342
    :cond_14
    add-int v4, v15, v13

    .line 343
    .line 344
    add-int/2addr v4, v14

    .line 345
    new-array v4, v4, [I

    .line 346
    .line 347
    mul-int/lit8 v14, v5, 0x2

    .line 348
    .line 349
    add-int/2addr v14, v8

    .line 350
    move-object v8, v4

    .line 351
    move v4, v5

    .line 352
    move/from16 v5, v16

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_b
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 357
    .line 358
    iget-object v9, v0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    mul-int/lit8 v0, v12, 0x3

    .line 365
    .line 366
    new-array v0, v0, [I

    .line 367
    .line 368
    mul-int/lit8 v12, v12, 0x2

    .line 369
    .line 370
    new-array v12, v12, [Ljava/lang/Object;

    .line 371
    .line 372
    add-int/2addr v13, v15

    .line 373
    move/from16 v22, v13

    .line 374
    .line 375
    move/from16 v21, v15

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    :goto_c
    if-ge v5, v3, :cond_34

    .line 382
    .line 383
    add-int/lit8 v23, v5, 0x1

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move/from16 v24, v3

    .line 390
    .line 391
    const v3, 0xd800

    .line 392
    .line 393
    .line 394
    if-lt v5, v3, :cond_16

    .line 395
    .line 396
    and-int/lit16 v5, v5, 0x1fff

    .line 397
    .line 398
    move/from16 v3, v23

    .line 399
    .line 400
    const/16 v23, 0xd

    .line 401
    .line 402
    :goto_d
    add-int/lit8 v25, v3, 0x1

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move/from16 v26, v4

    .line 409
    .line 410
    const v4, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v3, v4, :cond_15

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 416
    .line 417
    shl-int v3, v3, v23

    .line 418
    .line 419
    or-int/2addr v5, v3

    .line 420
    add-int/lit8 v23, v23, 0xd

    .line 421
    .line 422
    move/from16 v3, v25

    .line 423
    .line 424
    move/from16 v4, v26

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_15
    shl-int v3, v3, v23

    .line 428
    .line 429
    or-int/2addr v5, v3

    .line 430
    move/from16 v3, v25

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_16
    move/from16 v26, v4

    .line 434
    .line 435
    move/from16 v3, v23

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v4, v3, 0x1

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move/from16 v23, v4

    .line 444
    .line 445
    const v4, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v3, v4, :cond_18

    .line 449
    .line 450
    and-int/lit16 v3, v3, 0x1fff

    .line 451
    .line 452
    move/from16 v4, v23

    .line 453
    .line 454
    const/16 v23, 0xd

    .line 455
    .line 456
    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    move/from16 v27, v3

    .line 463
    .line 464
    const v3, 0xd800

    .line 465
    .line 466
    .line 467
    if-lt v4, v3, :cond_17

    .line 468
    .line 469
    and-int/lit16 v3, v4, 0x1fff

    .line 470
    .line 471
    shl-int v3, v3, v23

    .line 472
    .line 473
    or-int v3, v27, v3

    .line 474
    .line 475
    add-int/lit8 v23, v23, 0xd

    .line 476
    .line 477
    move/from16 v4, v25

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_17
    shl-int v3, v4, v23

    .line 481
    .line 482
    or-int v3, v27, v3

    .line 483
    .line 484
    move/from16 v4, v25

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_18
    move/from16 v4, v23

    .line 488
    .line 489
    :goto_10
    move/from16 v23, v5

    .line 490
    .line 491
    and-int/lit16 v5, v3, 0xff

    .line 492
    .line 493
    move-object/from16 v25, v9

    .line 494
    .line 495
    and-int/lit16 v9, v3, 0x400

    .line 496
    .line 497
    if-eqz v9, :cond_19

    .line 498
    .line 499
    add-int/lit8 v9, v19, 0x1

    .line 500
    .line 501
    aput v20, v8, v19

    .line 502
    .line 503
    move/from16 v19, v9

    .line 504
    .line 505
    :cond_19
    sget-object v9, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 506
    .line 507
    move/from16 v27, v14

    .line 508
    .line 509
    const/16 v14, 0x33

    .line 510
    .line 511
    move/from16 v29, v13

    .line 512
    .line 513
    if-lt v5, v14, :cond_22

    .line 514
    .line 515
    add-int/lit8 v14, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const v13, 0xd800

    .line 522
    .line 523
    .line 524
    if-lt v4, v13, :cond_1b

    .line 525
    .line 526
    and-int/lit16 v4, v4, 0x1fff

    .line 527
    .line 528
    const/16 v31, 0xd

    .line 529
    .line 530
    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 531
    .line 532
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-lt v14, v13, :cond_1a

    .line 537
    .line 538
    and-int/lit16 v13, v14, 0x1fff

    .line 539
    .line 540
    shl-int v13, v13, v31

    .line 541
    .line 542
    or-int/2addr v4, v13

    .line 543
    add-int/lit8 v31, v31, 0xd

    .line 544
    .line 545
    move/from16 v14, v32

    .line 546
    .line 547
    const v13, 0xd800

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1a
    shl-int v13, v14, v31

    .line 552
    .line 553
    or-int/2addr v4, v13

    .line 554
    move/from16 v14, v32

    .line 555
    .line 556
    :cond_1b
    add-int/lit8 v13, v5, -0x33

    .line 557
    .line 558
    move/from16 v31, v4

    .line 559
    .line 560
    const/16 v4, 0x9

    .line 561
    .line 562
    if-eq v13, v4, :cond_1f

    .line 563
    .line 564
    const/16 v4, 0x11

    .line 565
    .line 566
    if-ne v13, v4, :cond_1c

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1c
    const/16 v4, 0xc

    .line 570
    .line 571
    if-ne v13, v4, :cond_1e

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_1d

    .line 582
    .line 583
    and-int/lit16 v4, v3, 0x800

    .line 584
    .line 585
    if-eqz v4, :cond_1e

    .line 586
    .line 587
    :cond_1d
    div-int/lit8 v4, v20, 0x3

    .line 588
    .line 589
    mul-int/lit8 v4, v4, 0x2

    .line 590
    .line 591
    add-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    add-int/lit8 v9, v27, 0x1

    .line 594
    .line 595
    aget-object v13, v25, v27

    .line 596
    .line 597
    aput-object v13, v12, v4

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1e
    move/from16 v9, v27

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1f
    :goto_12
    div-int/lit8 v4, v20, 0x3

    .line 604
    .line 605
    mul-int/lit8 v4, v4, 0x2

    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    add-int/lit8 v9, v27, 0x1

    .line 610
    .line 611
    aget-object v13, v25, v27

    .line 612
    .line 613
    aput-object v13, v12, v4

    .line 614
    .line 615
    :goto_13
    mul-int/lit8 v4, v31, 0x2

    .line 616
    .line 617
    aget-object v13, v25, v4

    .line 618
    .line 619
    move/from16 v27, v4

    .line 620
    .line 621
    instance-of v4, v13, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    if-eqz v4, :cond_20

    .line 624
    .line 625
    check-cast v13, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    :goto_14
    move v4, v14

    .line 628
    goto :goto_15

    .line 629
    :cond_20
    check-cast v13, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v7, v13}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    aput-object v13, v25, v27

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :goto_15
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    long-to-int v13, v13

    .line 643
    add-int/lit8 v14, v27, 0x1

    .line 644
    .line 645
    move/from16 v27, v4

    .line 646
    .line 647
    aget-object v4, v25, v14

    .line 648
    .line 649
    move/from16 v28, v9

    .line 650
    .line 651
    instance-of v9, v4, Ljava/lang/reflect/Field;

    .line 652
    .line 653
    if-eqz v9, :cond_21

    .line 654
    .line 655
    check-cast v4, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    :goto_16
    move v9, v13

    .line 658
    goto :goto_17

    .line 659
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v7, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    aput-object v4, v25, v14

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :goto_17
    invoke-virtual {v6, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v13

    .line 672
    long-to-int v4, v13

    .line 673
    move v13, v4

    .line 674
    move/from16 v14, v28

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    move/from16 v28, v27

    .line 678
    .line 679
    goto/16 :goto_23

    .line 680
    .line 681
    :cond_22
    add-int/lit8 v14, v27, 0x1

    .line 682
    .line 683
    aget-object v13, v25, v27

    .line 684
    .line 685
    check-cast v13, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v7, v13}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    move/from16 v31, v14

    .line 692
    .line 693
    const/16 v14, 0x9

    .line 694
    .line 695
    if-eq v5, v14, :cond_2a

    .line 696
    .line 697
    const/16 v14, 0x11

    .line 698
    .line 699
    if-ne v5, v14, :cond_23

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_23
    const/16 v14, 0x1b

    .line 703
    .line 704
    if-eq v5, v14, :cond_29

    .line 705
    .line 706
    const/16 v14, 0x31

    .line 707
    .line 708
    if-ne v5, v14, :cond_24

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_24
    const/16 v14, 0xc

    .line 712
    .line 713
    if-eq v5, v14, :cond_27

    .line 714
    .line 715
    const/16 v14, 0x1e

    .line 716
    .line 717
    if-eq v5, v14, :cond_27

    .line 718
    .line 719
    const/16 v14, 0x2c

    .line 720
    .line 721
    if-ne v5, v14, :cond_25

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_25
    const/16 v9, 0x32

    .line 725
    .line 726
    if-ne v5, v9, :cond_2b

    .line 727
    .line 728
    add-int/lit8 v9, v21, 0x1

    .line 729
    .line 730
    aput v20, v8, v21

    .line 731
    .line 732
    div-int/lit8 v14, v20, 0x3

    .line 733
    .line 734
    mul-int/lit8 v14, v14, 0x2

    .line 735
    .line 736
    add-int/lit8 v21, v27, 0x2

    .line 737
    .line 738
    aget-object v28, v25, v31

    .line 739
    .line 740
    aput-object v28, v12, v14

    .line 741
    .line 742
    move/from16 v28, v9

    .line 743
    .line 744
    and-int/lit16 v9, v3, 0x800

    .line 745
    .line 746
    if-eqz v9, :cond_26

    .line 747
    .line 748
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    add-int/lit8 v9, v27, 0x3

    .line 751
    .line 752
    aget-object v21, v25, v21

    .line 753
    .line 754
    aput-object v21, v12, v14

    .line 755
    .line 756
    :goto_18
    move/from16 v21, v28

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_26
    move/from16 v9, v21

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_27
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    if-eq v14, v9, :cond_28

    .line 767
    .line 768
    and-int/lit16 v9, v3, 0x800

    .line 769
    .line 770
    if-eqz v9, :cond_2b

    .line 771
    .line 772
    :cond_28
    div-int/lit8 v9, v20, 0x3

    .line 773
    .line 774
    mul-int/lit8 v9, v9, 0x2

    .line 775
    .line 776
    add-int/lit8 v9, v9, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v27, 0x2

    .line 779
    .line 780
    aget-object v27, v25, v31

    .line 781
    .line 782
    aput-object v27, v12, v9

    .line 783
    .line 784
    :goto_1a
    move v9, v14

    .line 785
    goto :goto_1d

    .line 786
    :cond_29
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    .line 787
    .line 788
    mul-int/lit8 v9, v9, 0x2

    .line 789
    .line 790
    add-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    add-int/lit8 v14, v27, 0x2

    .line 793
    .line 794
    aget-object v27, v25, v31

    .line 795
    .line 796
    aput-object v27, v12, v9

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_2a
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 800
    .line 801
    mul-int/lit8 v9, v9, 0x2

    .line 802
    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    aput-object v14, v12, v9

    .line 810
    .line 811
    :cond_2b
    move/from16 v9, v31

    .line 812
    .line 813
    :goto_1d
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v13

    .line 817
    long-to-int v13, v13

    .line 818
    and-int/lit16 v14, v3, 0x1000

    .line 819
    .line 820
    if-eqz v14, :cond_2f

    .line 821
    .line 822
    const/16 v14, 0x11

    .line 823
    .line 824
    if-gt v5, v14, :cond_2f

    .line 825
    .line 826
    add-int/lit8 v14, v4, 0x1

    .line 827
    .line 828
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    move/from16 v27, v9

    .line 833
    .line 834
    const v9, 0xd800

    .line 835
    .line 836
    .line 837
    if-lt v4, v9, :cond_2d

    .line 838
    .line 839
    and-int/lit16 v4, v4, 0x1fff

    .line 840
    .line 841
    const/16 v18, 0xd

    .line 842
    .line 843
    :goto_1e
    add-int/lit8 v28, v14, 0x1

    .line 844
    .line 845
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    if-lt v14, v9, :cond_2c

    .line 850
    .line 851
    and-int/lit16 v14, v14, 0x1fff

    .line 852
    .line 853
    shl-int v14, v14, v18

    .line 854
    .line 855
    or-int/2addr v4, v14

    .line 856
    add-int/lit8 v18, v18, 0xd

    .line 857
    .line 858
    move/from16 v14, v28

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :cond_2c
    shl-int v14, v14, v18

    .line 862
    .line 863
    or-int/2addr v4, v14

    .line 864
    goto :goto_1f

    .line 865
    :cond_2d
    move/from16 v28, v14

    .line 866
    .line 867
    :goto_1f
    mul-int/lit8 v14, v26, 0x2

    .line 868
    .line 869
    div-int/lit8 v18, v4, 0x20

    .line 870
    .line 871
    add-int v18, v18, v14

    .line 872
    .line 873
    aget-object v14, v25, v18

    .line 874
    .line 875
    instance-of v9, v14, Ljava/lang/reflect/Field;

    .line 876
    .line 877
    if-eqz v9, :cond_2e

    .line 878
    .line 879
    check-cast v14, Ljava/lang/reflect/Field;

    .line 880
    .line 881
    :goto_20
    move v9, v13

    .line 882
    goto :goto_21

    .line 883
    :cond_2e
    check-cast v14, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v7, v14}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    aput-object v14, v25, v18

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :goto_21
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v13

    .line 896
    long-to-int v13, v13

    .line 897
    rem-int/lit8 v4, v4, 0x20

    .line 898
    .line 899
    goto :goto_22

    .line 900
    :cond_2f
    move/from16 v27, v9

    .line 901
    .line 902
    move v9, v13

    .line 903
    const v13, 0xfffff

    .line 904
    .line 905
    .line 906
    move/from16 v28, v4

    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    :goto_22
    const/16 v14, 0x12

    .line 910
    .line 911
    if-lt v5, v14, :cond_30

    .line 912
    .line 913
    const/16 v14, 0x31

    .line 914
    .line 915
    if-gt v5, v14, :cond_30

    .line 916
    .line 917
    add-int/lit8 v14, v22, 0x1

    .line 918
    .line 919
    aput v9, v8, v22

    .line 920
    .line 921
    move/from16 v22, v14

    .line 922
    .line 923
    :cond_30
    move/from16 v14, v27

    .line 924
    .line 925
    :goto_23
    add-int/lit8 v18, v20, 0x1

    .line 926
    .line 927
    aput v23, v0, v20

    .line 928
    .line 929
    add-int/lit8 v23, v20, 0x2

    .line 930
    .line 931
    move-object/from16 v27, v2

    .line 932
    .line 933
    and-int/lit16 v2, v3, 0x200

    .line 934
    .line 935
    if-eqz v2, :cond_31

    .line 936
    .line 937
    const/high16 v2, 0x20000000

    .line 938
    .line 939
    goto :goto_24

    .line 940
    :cond_31
    const/4 v2, 0x0

    .line 941
    :goto_24
    move/from16 v30, v2

    .line 942
    .line 943
    and-int/lit16 v2, v3, 0x100

    .line 944
    .line 945
    if-eqz v2, :cond_32

    .line 946
    .line 947
    const/high16 v2, 0x10000000

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_32
    const/4 v2, 0x0

    .line 951
    :goto_25
    or-int v2, v30, v2

    .line 952
    .line 953
    and-int/lit16 v3, v3, 0x800

    .line 954
    .line 955
    if-eqz v3, :cond_33

    .line 956
    .line 957
    const/high16 v3, -0x80000000

    .line 958
    .line 959
    goto :goto_26

    .line 960
    :cond_33
    const/4 v3, 0x0

    .line 961
    :goto_26
    or-int/2addr v2, v3

    .line 962
    shl-int/lit8 v3, v5, 0x14

    .line 963
    .line 964
    or-int/2addr v2, v3

    .line 965
    or-int/2addr v2, v9

    .line 966
    aput v2, v0, v18

    .line 967
    .line 968
    add-int/lit8 v20, v20, 0x3

    .line 969
    .line 970
    shl-int/lit8 v2, v4, 0x14

    .line 971
    .line 972
    or-int/2addr v2, v13

    .line 973
    aput v2, v0, v23

    .line 974
    .line 975
    move/from16 v3, v24

    .line 976
    .line 977
    move-object/from16 v9, v25

    .line 978
    .line 979
    move/from16 v4, v26

    .line 980
    .line 981
    move-object/from16 v2, v27

    .line 982
    .line 983
    move/from16 v5, v28

    .line 984
    .line 985
    move/from16 v13, v29

    .line 986
    .line 987
    goto/16 :goto_c

    .line 988
    .line 989
    :cond_34
    move/from16 v29, v13

    .line 990
    .line 991
    new-instance v2, Lcom/google/protobuf/MessageSchema;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 997
    .line 998
    iput-object v12, v2, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 999
    .line 1000
    iput v10, v2, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 1001
    .line 1002
    iput v11, v2, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 1003
    .line 1004
    instance-of v0, v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1005
    .line 1006
    iput-boolean v0, v2, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 1007
    .line 1008
    iput-object v8, v2, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 1009
    .line 1010
    iput v15, v2, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1011
    .line 1012
    move/from16 v15, v29

    .line 1013
    .line 1014
    iput v15, v2, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 1019
    .line 1020
    move-object/from16 v0, p2

    .line 1021
    .line 1022
    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 1023
    .line 1024
    move-object/from16 v0, p3

    .line 1025
    .line 1026
    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1027
    .line 1028
    iput-object v1, v2, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1029
    .line 1030
    move-object/from16 v0, p5

    .line 1031
    .line 1032
    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    throw v0
.end method

.method public static offset(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const v7, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    add-int/lit8 v6, v4, 0x2

    .line 31
    .line 32
    aget v6, v1, v6

    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    int-to-long v6, v6

    .line 36
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v10, v6, :cond_0

    .line 45
    .line 46
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v5, v3

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_2
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmp-long v6, v6, v8

    .line 130
    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v6, v7, :cond_0

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    cmp-long v6, v6, v8

    .line 168
    .line 169
    if-nez v6, :cond_0

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v6, v7, :cond_0

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ne v6, v7, :cond_0

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_0

    .line 214
    .line 215
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v6, v7, :cond_0

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_a
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_0

    .line 232
    .line 233
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_0

    .line 254
    .line 255
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_0

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_d
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_0

    .line 298
    .line 299
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 300
    .line 301
    invoke-virtual {v6, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v7, v6, :cond_0

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_0

    .line 318
    .line 319
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v6, v7, :cond_0

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_0

    .line 336
    .line 337
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    cmp-long v6, v6, v8

    .line 346
    .line 347
    if-nez v6, :cond_0

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_10
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_0

    .line 356
    .line 357
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-ne v6, v7, :cond_0

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_11
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_0

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    cmp-long v6, v6, v8

    .line 383
    .line 384
    if-nez v6, :cond_0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_12
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_0

    .line 392
    .line 393
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    cmp-long v6, v6, v8

    .line 402
    .line 403
    if-nez v6, :cond_0

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_13
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_0

    .line 411
    .line 412
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 413
    .line 414
    invoke-virtual {v6, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-ne v7, v6, :cond_0

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_14
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_0

    .line 438
    .line 439
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 440
    .line 441
    invoke-virtual {v6, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    cmp-long v6, v10, v6

    .line 458
    .line 459
    if-nez v6, :cond_0

    .line 460
    .line 461
    :goto_1
    if-nez v5, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 472
    .line 473
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_3

    .line 480
    .line 481
    :goto_2
    return v3

    .line 482
    :cond_3
    return v5

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget v1, v1, p2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/protobuf/MapEntryLite;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p5}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p0, v0, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v5, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v3, v5, v6, v4}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-static {v3, v4, v5, p2}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    new-instance p2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v0, p3

    .line 141
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 142
    .line 143
    shl-int/lit8 v3, v1, 0x3

    .line 144
    .line 145
    or-int/2addr v3, v5

    .line 146
    invoke-virtual {v0, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Did not write as much data as expected."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    return-object p3
.end method

.method public final getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 6
    .line 7
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v3, v9

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    array-length v5, v6

    .line 17
    if-ge v2, v5, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v6, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v13, v6, v13

    .line 32
    .line 33
    and-int v14, v13, v9

    .line 34
    .line 35
    const/16 v15, 0x11

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    if-gt v11, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 55
    .line 56
    shl-int v13, v16, v13

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_2
    and-int/2addr v5, v9

    .line 61
    int-to-long v14, v5

    .line 62
    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v11, v5, :cond_3

    .line 69
    .line 70
    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :cond_3
    const/16 v17, 0x3f

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1f

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1b

    .line 88
    .line 89
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    mul-int/lit8 v12, v12, 0x2

    .line 104
    .line 105
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 106
    .line 107
    invoke-virtual {v5, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v12

    .line 112
    :goto_3
    add-int/2addr v10, v5

    .line 113
    goto/16 :goto_1f

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1b

    .line 120
    .line 121
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-long v11, v13, v16

    .line 130
    .line 131
    shr-long v13, v13, v17

    .line 132
    .line 133
    xor-long/2addr v11, v13

    .line 134
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_4
    add-int/2addr v11, v5

    .line 139
    add-int/2addr v10, v11

    .line 140
    goto/16 :goto_1f

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1b

    .line 147
    .line 148
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    shl-int/lit8 v12, v5, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    .line 160
    xor-int/2addr v5, v12

    .line 161
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    add-int/2addr v5, v11

    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1b

    .line 172
    .line 173
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_6
    add-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_1b

    .line 185
    .line 186
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_7
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_1b

    .line 198
    .line 199
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_5

    .line 212
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1b

    .line 217
    .line 218
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_5

    .line 231
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1b

    .line 236
    .line 237
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 242
    .line 243
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5, v5, v11, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    goto/16 :goto_1f

    .line 256
    .line 257
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_1b

    .line 262
    .line 263
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 272
    .line 273
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 274
    .line 275
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 280
    .line 281
    invoke-virtual {v5, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5, v5, v12, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    goto/16 :goto_1f

    .line 290
    .line 291
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    instance-of v11, v5, Lcom/google/protobuf/ByteString;

    .line 302
    .line 303
    if-eqz v11, :cond_4

    .line 304
    .line 305
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 306
    .line 307
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5, v5, v11, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    :goto_8
    move v10, v5

    .line 320
    goto/16 :goto_1f

    .line 321
    .line 322
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v5, v11

    .line 333
    add-int/2addr v5, v10

    .line 334
    goto :goto_8

    .line 335
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1b

    .line 354
    .line 355
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_1b

    .line 378
    .line 379
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_1b

    .line 398
    .line 399
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1b

    .line 438
    .line 439
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_1b

    .line 450
    .line 451
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :pswitch_12
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 458
    .line 459
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v11, Lcom/google/protobuf/MapFieldLite;

    .line 471
    .line 472
    check-cast v13, Lcom/google/protobuf/MapEntryLite;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_5

    .line 479
    .line 480
    :goto_9
    const/4 v11, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_5
    invoke-virtual {v11}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_6

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    check-cast v14, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iget-object v9, v13, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 519
    .line 520
    invoke-static {v9, v15, v14}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-static {v9, v9, v8, v11}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    const v9, 0xfffff

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_6
    :goto_b
    add-int/2addr v10, v11

    .line 533
    goto/16 :goto_1f

    .line 534
    .line 535
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_7

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    goto :goto_d

    .line 555
    :cond_7
    const/4 v11, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    :goto_c
    if-ge v11, v9, :cond_8

    .line 558
    .line 559
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    check-cast v14, Lcom/google/protobuf/MessageLite;

    .line 564
    .line 565
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    mul-int/lit8 v15, v15, 0x2

    .line 570
    .line 571
    check-cast v14, Lcom/google/protobuf/AbstractMessageLite;

    .line 572
    .line 573
    invoke-virtual {v14, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    add-int/2addr v14, v15

    .line 578
    add-int/2addr v13, v14

    .line 579
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_8
    :goto_d
    add-int/2addr v10, v13

    .line 583
    goto/16 :goto_1f

    .line 584
    .line 585
    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_1b

    .line 596
    .line 597
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    goto/16 :goto_1f

    .line 606
    .line 607
    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-lez v5, :cond_1b

    .line 618
    .line 619
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    goto/16 :goto_1f

    .line 628
    .line 629
    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    mul-int/lit8 v5, v5, 0x8

    .line 642
    .line 643
    if-lez v5, :cond_1b

    .line 644
    .line 645
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    goto/16 :goto_1f

    .line 654
    .line 655
    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    mul-int/lit8 v5, v5, 0x4

    .line 668
    .line 669
    if-lez v5, :cond_1b

    .line 670
    .line 671
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    goto/16 :goto_1f

    .line 680
    .line 681
    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-lez v5, :cond_1b

    .line 692
    .line 693
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    goto/16 :goto_1f

    .line 702
    .line 703
    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_1b

    .line 714
    .line 715
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    goto/16 :goto_1f

    .line 724
    .line 725
    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-lez v5, :cond_1b

    .line 738
    .line 739
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    goto/16 :goto_1f

    .line 748
    .line 749
    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 756
    .line 757
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    mul-int/lit8 v5, v5, 0x4

    .line 762
    .line 763
    if-lez v5, :cond_1b

    .line 764
    .line 765
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    goto/16 :goto_1f

    .line 774
    .line 775
    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    mul-int/lit8 v5, v5, 0x8

    .line 788
    .line 789
    if-lez v5, :cond_1b

    .line 790
    .line 791
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto/16 :goto_1f

    .line 800
    .line 801
    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-lez v5, :cond_1b

    .line 812
    .line 813
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    goto/16 :goto_1f

    .line 822
    .line 823
    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-lez v5, :cond_1b

    .line 834
    .line 835
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    goto/16 :goto_1f

    .line 844
    .line 845
    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-lez v5, :cond_1b

    .line 856
    .line 857
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    goto/16 :goto_1f

    .line 866
    .line 867
    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    mul-int/lit8 v5, v5, 0x4

    .line 880
    .line 881
    if-lez v5, :cond_1b

    .line 882
    .line 883
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    goto/16 :goto_1f

    .line 892
    .line 893
    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/util/List;

    .line 898
    .line 899
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    mul-int/lit8 v5, v5, 0x8

    .line 906
    .line 907
    if-lez v5, :cond_1b

    .line 908
    .line 909
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    invoke-static {v5, v8, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    goto/16 :goto_1f

    .line 918
    .line 919
    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 924
    .line 925
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-nez v8, :cond_9

    .line 932
    .line 933
    :goto_e
    const/4 v9, 0x0

    .line 934
    goto :goto_10

    .line 935
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    :goto_f
    mul-int/2addr v9, v8

    .line 944
    add-int/2addr v9, v5

    .line 945
    :cond_a
    :goto_10
    add-int/2addr v10, v9

    .line 946
    goto/16 :goto_1f

    .line 947
    .line 948
    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-nez v8, :cond_b

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    goto :goto_f

    .line 972
    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-nez v8, :cond_c

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    goto :goto_f

    .line 1020
    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_d

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    goto :goto_f

    .line 1044
    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-nez v8, :cond_e

    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    mul-int/2addr v9, v8

    .line 1064
    const/4 v8, 0x0

    .line 1065
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-ge v8, v11, :cond_a

    .line 1070
    .line 1071
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    add-int/2addr v12, v11

    .line 1086
    add-int/2addr v9, v12

    .line 1087
    add-int/lit8 v8, v8, 0x1

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-nez v9, :cond_f

    .line 1107
    .line 1108
    goto/16 :goto_9

    .line 1109
    .line 1110
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    mul-int/2addr v11, v9

    .line 1115
    const/4 v12, 0x0

    .line 1116
    :goto_12
    if-ge v12, v9, :cond_6

    .line 1117
    .line 1118
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 1123
    .line 1124
    check-cast v13, Lcom/google/protobuf/AbstractMessageLite;

    .line 1125
    .line 1126
    invoke-virtual {v13, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v14

    .line 1134
    add-int/2addr v14, v13

    .line 1135
    add-int/2addr v11, v14

    .line 1136
    add-int/lit8 v12, v12, 0x1

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/util/List;

    .line 1144
    .line 1145
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-nez v8, :cond_10

    .line 1152
    .line 1153
    goto/16 :goto_e

    .line 1154
    .line 1155
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    mul-int/2addr v9, v8

    .line 1160
    instance-of v11, v5, Lcom/google/protobuf/LazyStringList;

    .line 1161
    .line 1162
    if-eqz v11, :cond_12

    .line 1163
    .line 1164
    check-cast v5, Lcom/google/protobuf/LazyStringList;

    .line 1165
    .line 1166
    const/4 v11, 0x0

    .line 1167
    :goto_13
    if-ge v11, v8, :cond_a

    .line 1168
    .line 1169
    invoke-interface {v5, v11}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    .line 1174
    .line 1175
    if-eqz v13, :cond_11

    .line 1176
    .line 1177
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1178
    .line 1179
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    add-int/2addr v13, v12

    .line 1188
    add-int/2addr v13, v9

    .line 1189
    move v9, v13

    .line 1190
    goto :goto_14

    .line 1191
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    add-int/2addr v12, v9

    .line 1198
    move v9, v12

    .line 1199
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_12
    const/4 v11, 0x0

    .line 1203
    :goto_15
    if-ge v11, v8, :cond_a

    .line 1204
    .line 1205
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    .line 1210
    .line 1211
    if-eqz v13, :cond_13

    .line 1212
    .line 1213
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1214
    .line 1215
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v13

    .line 1223
    add-int/2addr v13, v12

    .line 1224
    add-int/2addr v13, v9

    .line 1225
    move v9, v13

    .line 1226
    goto :goto_16

    .line 1227
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    add-int/2addr v12, v9

    .line 1234
    move v9, v12

    .line 1235
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1245
    .line 1246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-nez v5, :cond_14

    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    goto :goto_17

    .line 1254
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    add-int/lit8 v8, v8, 0x1

    .line 1259
    .line 1260
    mul-int/2addr v8, v5

    .line 1261
    :goto_17
    add-int/2addr v10, v8

    .line 1262
    goto/16 :goto_1f

    .line 1263
    .line 1264
    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1295
    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-nez v8, :cond_15

    .line 1301
    .line 1302
    goto/16 :goto_e

    .line 1303
    .line 1304
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    goto/16 :goto_f

    .line 1313
    .line 1314
    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, Ljava/util/List;

    .line 1319
    .line 1320
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1321
    .line 1322
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-nez v8, :cond_16

    .line 1327
    .line 1328
    goto/16 :goto_e

    .line 1329
    .line 1330
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    goto/16 :goto_f

    .line 1339
    .line 1340
    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ljava/util/List;

    .line 1345
    .line 1346
    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1347
    .line 1348
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    if-nez v8, :cond_17

    .line 1353
    .line 1354
    goto/16 :goto_e

    .line 1355
    .line 1356
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    mul-int/2addr v9, v5

    .line 1369
    add-int/2addr v9, v8

    .line 1370
    goto/16 :goto_10

    .line 1371
    .line 1372
    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    check-cast v5, Ljava/util/List;

    .line 1377
    .line 1378
    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    goto/16 :goto_3

    .line 1383
    .line 1384
    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Ljava/util/List;

    .line 1389
    .line 1390
    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    goto/16 :goto_3

    .line 1395
    .line 1396
    :pswitch_33
    move v5, v13

    .line 1397
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_1b

    .line 1402
    .line 1403
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    mul-int/lit8 v9, v9, 0x2

    .line 1418
    .line 1419
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1420
    .line 1421
    invoke-virtual {v5, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    add-int/2addr v5, v9

    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :pswitch_34
    move v5, v13

    .line 1429
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_18

    .line 1434
    .line 1435
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v8

    .line 1439
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    shl-long v11, v8, v16

    .line 1444
    .line 1445
    shr-long v8, v8, v17

    .line 1446
    .line 1447
    xor-long/2addr v8, v11

    .line 1448
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    :goto_18
    add-int/2addr v5, v0

    .line 1453
    add-int/2addr v10, v5

    .line 1454
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1455
    .line 1456
    goto/16 :goto_1f

    .line 1457
    .line 1458
    :pswitch_35
    move v5, v13

    .line 1459
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_18

    .line 1464
    .line 1465
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    shl-int/lit8 v8, v0, 0x1

    .line 1474
    .line 1475
    shr-int/lit8 v0, v0, 0x1f

    .line 1476
    .line 1477
    xor-int/2addr v0, v8

    .line 1478
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    :goto_1a
    add-int/2addr v0, v5

    .line 1483
    add-int/2addr v10, v0

    .line 1484
    goto :goto_19

    .line 1485
    :pswitch_36
    move v5, v13

    .line 1486
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_19

    .line 1491
    .line 1492
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1497
    .line 1498
    :goto_1c
    add-int/2addr v10, v0

    .line 1499
    :cond_19
    move-object/from16 v0, p0

    .line 1500
    .line 1501
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    goto/16 :goto_1f

    .line 1504
    .line 1505
    :pswitch_37
    move v5, v13

    .line 1506
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_19

    .line 1511
    .line 1512
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1517
    .line 1518
    goto :goto_1c

    .line 1519
    :pswitch_38
    move v5, v13

    .line 1520
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_18

    .line 1525
    .line 1526
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    goto :goto_1a

    .line 1539
    :pswitch_39
    move v5, v13

    .line 1540
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_18

    .line 1545
    .line 1546
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    goto :goto_1a

    .line 1559
    :pswitch_3a
    move v5, v13

    .line 1560
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_18

    .line 1565
    .line 1566
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1571
    .line 1572
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-static {v0, v0, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    goto/16 :goto_19

    .line 1585
    .line 1586
    :pswitch_3b
    move v5, v13

    .line 1587
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_1b

    .line 1592
    .line 1593
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    sget-object v9, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1602
    .line 1603
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1604
    .line 1605
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1610
    .line 1611
    invoke-virtual {v5, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    invoke-static {v5, v5, v9, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1616
    .line 1617
    .line 1618
    move-result v10

    .line 1619
    goto/16 :goto_1f

    .line 1620
    .line 1621
    :pswitch_3c
    move v5, v13

    .line 1622
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_18

    .line 1627
    .line 1628
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1633
    .line 1634
    if-eqz v5, :cond_1a

    .line 1635
    .line 1636
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1637
    .line 1638
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v0, v0, v5, v10}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    :goto_1e
    move v10, v0

    .line 1651
    goto/16 :goto_19

    .line 1652
    .line 1653
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    add-int/2addr v0, v5

    .line 1664
    add-int/2addr v0, v10

    .line 1665
    goto :goto_1e

    .line 1666
    :pswitch_3d
    move v5, v13

    .line 1667
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_19

    .line 1672
    .line 1673
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    add-int/lit8 v0, v0, 0x1

    .line 1678
    .line 1679
    goto/16 :goto_1c

    .line 1680
    .line 1681
    :pswitch_3e
    move v5, v13

    .line 1682
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_19

    .line 1687
    .line 1688
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    goto/16 :goto_1d

    .line 1693
    .line 1694
    :pswitch_3f
    move v5, v13

    .line 1695
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_19

    .line 1700
    .line 1701
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    goto/16 :goto_1b

    .line 1706
    .line 1707
    :pswitch_40
    move v5, v13

    .line 1708
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_18

    .line 1713
    .line 1714
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    goto/16 :goto_1a

    .line 1727
    .line 1728
    :pswitch_41
    move v5, v13

    .line 1729
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_18

    .line 1734
    .line 1735
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v8

    .line 1739
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    goto/16 :goto_18

    .line 1748
    .line 1749
    :pswitch_42
    move v5, v13

    .line 1750
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_18

    .line 1755
    .line 1756
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v8

    .line 1760
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    goto/16 :goto_18

    .line 1769
    .line 1770
    :pswitch_43
    move v5, v13

    .line 1771
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    if-eqz v5, :cond_19

    .line 1776
    .line 1777
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    goto/16 :goto_1d

    .line 1782
    .line 1783
    :pswitch_44
    move v5, v13

    .line 1784
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    if-eqz v5, :cond_1b

    .line 1789
    .line 1790
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    goto/16 :goto_6

    .line 1795
    .line 1796
    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1797
    .line 1798
    const v9, 0xfffff

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :cond_1c
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    add-int/2addr v0, v10

    .line 1815
    return v0

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 12
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 13
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 16
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 17
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 20
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 21
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 22
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    .line 23
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 24
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    .line 25
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    .line 26
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 28
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    .line 30
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 6
    .line 7
    const v7, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move v2, v7

    .line 12
    move v3, v8

    .line 13
    move v9, v3

    .line 14
    :goto_0
    iget v4, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v9, v4, :cond_e

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 20
    .line 21
    aget v4, v4, v9

    .line 22
    .line 23
    aget v10, v6, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v12, v6, v12

    .line 32
    .line 33
    and-int v13, v12, v7

    .line 34
    .line 35
    ushr-int/lit8 v12, v12, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v12

    .line 38
    if-eq v13, v2, :cond_1

    .line 39
    .line 40
    if-eq v13, v7, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v14, v13

    .line 45
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v16, v3

    .line 54
    .line 55
    move v3, v2

    .line 56
    move v2, v4

    .line 57
    move/from16 v4, v16

    .line 58
    .line 59
    :goto_1
    const/high16 v12, 0x10000000

    .line 60
    .line 61
    and-int/2addr v12, v11

    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    if-eq v12, v13, :cond_c

    .line 79
    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    if-eq v12, v13, :cond_c

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    if-eq v12, v5, :cond_9

    .line 87
    .line 88
    const/16 v5, 0x3c

    .line 89
    .line 90
    if-eq v12, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x44

    .line 93
    .line 94
    if-eq v12, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x31

    .line 97
    .line 98
    if-eq v12, v5, :cond_9

    .line 99
    .line 100
    const/16 v5, 0x32

    .line 101
    .line 102
    if-eq v12, v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 107
    .line 108
    and-int v10, v11, v7

    .line 109
    .line 110
    int-to-long v10, v10

    .line 111
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v10, Lcom/google/protobuf/MapFieldLite;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/protobuf/MapEntryLite;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 143
    .line 144
    if-eq v2, v5, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v5, v11}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v10}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    and-int v5, v11, v7

    .line 197
    .line 198
    int-to-long v10, v5

    .line 199
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v2, v5}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    and-int v5, v11, v7

    .line 211
    .line 212
    int-to-long v10, v5

    .line 213
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move v10, v8

    .line 231
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ge v10, v11, :cond_d

    .line 236
    .line 237
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v2, v11}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_b

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    and-int v5, v11, v7

    .line 262
    .line 263
    int-to-long v10, v5

    .line 264
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v2, v5}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    :goto_3
    return v8

    .line 275
    :cond_d
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    move v2, v3

    .line 278
    move v3, v4

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    return v5
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 28
    .line 29
    .line 30
    :cond_1
    array-length v1, v0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lcom/google/protobuf/MapFieldLite;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v4, v0, v3

    .line 93
    .line 94
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 76
    iget-object v6, v1, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 77
    iget-object v8, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    iget v9, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iget v10, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    iget-object v11, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    const/4 v0, 0x0

    move-object v12, v0

    .line 78
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v2

    .line 79
    iget v0, v1, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v13, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt v2, v0, :cond_0

    .line 80
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    if-gez v3, :cond_6

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    move-object v4, v12

    :goto_3
    if-ge v10, v9, :cond_1

    .line 81
    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_11

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :goto_4
    check-cast v4, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 85
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    :goto_5
    iput-object v4, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    goto/16 :goto_20

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_3

    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_6
    move-object v5, v6

    :goto_7
    move-object/from16 v18, v8

    move v13, v9

    goto/16 :goto_22

    .line 88
    :cond_3
    :goto_8
    :try_start_3
    invoke-static {v13, v4, v12}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    move-object v4, v12

    :goto_9
    if-ge v10, v9, :cond_5

    .line 89
    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_5
    if-eqz v4, :cond_11

    :goto_a
    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .line 91
    :cond_6
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v7
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const/4 v15, 0x3

    const v17, 0xfffff

    const/4 v14, 0x1

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_7

    .line 93
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v12
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_0
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    :goto_b
    move-object v8, v6

    goto/16 :goto_1e

    .line 94
    :cond_7
    :goto_c
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v12}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_9

    move-object v4, v12

    :goto_d
    if-ge v10, v9, :cond_8

    .line 95
    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v2

    move-object v7, v5

    add-int/lit8 v10, v10, 0x1

    move-object v6, v7

    goto :goto_d

    :cond_8
    move-object/from16 v6, p1

    if-eqz v4, :cond_11

    .line 97
    check-cast v4, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 98
    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    goto/16 :goto_5

    :cond_9
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_e

    :catch_1
    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_f

    :goto_e
    move-object v5, v7

    goto/16 :goto_7

    :catch_2
    :goto_f
    move-object v2, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    :goto_10
    move-object v8, v7

    :goto_11
    move-object v7, v1

    goto/16 :goto_1e

    :pswitch_0
    move-object v7, v6

    move-object/from16 v6, p1

    .line 99
    :try_start_8
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 100
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    .line 101
    invoke-virtual {v4, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 102
    invoke-virtual {v4, v0, v14, v5}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 103
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v2, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto :goto_e

    :pswitch_1
    move-object v7, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v14, v0

    .line 104
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 105
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v16

    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 107
    invoke-static {v14, v15, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_2
    move-object v7, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v14, v0

    .line 109
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 110
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    invoke-static {v14, v15, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_12

    :pswitch_3
    move-object v7, v6

    move-object/from16 v6, p1

    and-int v0, v0, v17

    move-object/from16 v18, v8

    move/from16 v19, v9

    int-to-long v8, v0

    .line 114
    :try_start_9
    invoke-virtual {v4, v14}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 115
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v14

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 117
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v5, v7

    :goto_13
    move/from16 v13, v19

    goto/16 :goto_22

    :catch_3
    move-object v9, v4

    move-object v2, v6

    goto :goto_10

    :pswitch_4
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    const/4 v0, 0x5

    .line 119
    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 120
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_5
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    .line 124
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 125
    iget-object v8, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v8}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    .line 126
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 127
    invoke-interface {v9, v8}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_16

    .line 128
    :cond_a
    invoke-static {v6, v2, v8, v12, v7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    move-result-object v12

    :goto_14
    move-object v9, v4

    move-object v2, v6

    :goto_15
    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_1d

    :cond_b
    :goto_16
    and-int v0, v0, v17

    int-to-long v14, v0

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v15, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_6
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 131
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 132
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_7
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 136
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_8
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    .line 138
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    const/4 v9, 0x2

    .line 140
    invoke-virtual {v4, v9}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 141
    invoke-virtual {v4, v0, v8, v5}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 142
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_9
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    .line 143
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/protobuf/MessageSchema;->readString(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_a
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 145
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 146
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 148
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_b
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    const/4 v0, 0x5

    .line 150
    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 151
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_c
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 155
    invoke-virtual {v4, v14}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 156
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v14

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 158
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_d
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 160
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 161
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 165
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 166
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v14

    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 168
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_f
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 170
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 171
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v14

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 173
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_10
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    const/4 v0, 0x5

    .line 175
    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 176
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 178
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_11
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    and-int v0, v0, v17

    int-to-long v8, v0

    .line 180
    invoke-virtual {v4, v14}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 181
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 183
    invoke-static {v8, v9, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_14

    :pswitch_12
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v6, p1

    .line 185
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/CodedInputStreamReader;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    goto/16 :goto_15

    :catch_4
    move-object/from16 v2, p1

    move-object/from16 v9, p2

    goto/16 :goto_10

    :pswitch_13
    move-object v7, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move v6, v3

    and-int v0, v0, v17

    int-to-long v3, v0

    .line 186
    :try_start_b
    invoke-virtual {v1, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v8, v7

    move-object/from16 v7, p3

    .line 187
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v7, v1

    move-object v1, v2

    move-object v9, v5

    :goto_17
    move-object v2, v1

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_18
    move-object v5, v8

    goto/16 :goto_13

    :catch_5
    move-object v7, v1

    move-object v9, v5

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move-object v8, v7

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_18

    :catch_6
    move-object v8, v7

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    goto/16 :goto_11

    :pswitch_14
    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v8, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 188
    :try_start_d
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt64List(Ljava/util/List;)V

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :catch_7
    :goto_19
    move-object v2, v1

    goto/16 :goto_1e

    :pswitch_15
    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v8, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 190
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt32List(Ljava/util/List;)V

    goto :goto_17

    :pswitch_16
    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v8, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 192
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_17

    :pswitch_17
    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v8, v6

    and-int v0, v0, v17

    int-to-long v2, v0

    .line 194
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed32List(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_17

    :pswitch_18
    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    and-int v0, v0, v17

    int-to-long v3, v0

    .line 196
    :try_start_e
    invoke-virtual {v11, v3, v4, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 197
    invoke-virtual {v9, v3}, Lcom/google/protobuf/CodedInputStreamReader;->readEnumList(Ljava/util/List;)V

    .line 198
    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v6, v8

    move-object v5, v12

    .line 199
    :try_start_f
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v2, v1

    move-object v5, v6

    :goto_1a
    move-object v8, v5

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_13

    :catch_8
    move-object v12, v5

    move-object v2, v1

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_18

    :pswitch_19
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 200
    :try_start_10
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt32List(Ljava/util/List;)V

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto/16 :goto_13

    :catch_9
    move-object v8, v5

    goto/16 :goto_1e

    :pswitch_1a
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 202
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readBoolList(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1b
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 204
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed32List(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1c
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 206
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed64List(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1d
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 208
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt32List(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1e
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 210
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_1f
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 212
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_20
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 214
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_21
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 216
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_22
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 218
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_23
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 220
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_24
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 222
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_25
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 224
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed32List(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto/16 :goto_1a

    :pswitch_26
    move-object v7, v1

    move v1, v2

    move-object v5, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v2, p1

    move v6, v3

    move-object v9, v4

    and-int v0, v0, v17

    int-to-long v3, v0

    .line 226
    :try_start_11
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 227
    invoke-virtual {v9, v3}, Lcom/google/protobuf/CodedInputStreamReader;->readEnumList(Ljava/util/List;)V

    .line 228
    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v12

    .line 229
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    move-result-object v12
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object v2, v1

    move-object v8, v6

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    :goto_1b
    move-object v8, v6

    goto/16 :goto_18

    :catch_a
    move-object v12, v5

    move-object v8, v6

    goto/16 :goto_19

    :catchall_c
    move-exception v0

    move-object v8, v5

    goto/16 :goto_13

    :pswitch_27
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 230
    :try_start_13
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_28
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 232
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytesList(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_1d

    :pswitch_29
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    .line 234
    :try_start_14
    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v6, p3

    move v3, v0

    .line 235
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object v7, v1

    move-object v9, v4

    move-object v0, v6

    goto/16 :goto_1d

    :catchall_d
    move-exception v0

    move-object v7, v1

    goto/16 :goto_18

    :catch_b
    move-object v7, v1

    move-object v9, v4

    move-object v0, v6

    goto/16 :goto_1e

    :catch_c
    move-object/from16 v0, p3

    goto/16 :goto_1e

    :pswitch_2a
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 236
    :try_start_16
    invoke-virtual {v7, v3, v9, v2}, Lcom/google/protobuf/MessageSchema;->readStringList(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2b
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 237
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 238
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2c
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 239
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 240
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2d
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 241
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2e
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 243
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2f
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 245
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 246
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_30
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 247
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_31
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 249
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_32
    move-object/from16 v2, p1

    move v3, v0

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    .line 251
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_33
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    .line 253
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 254
    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 255
    invoke-virtual {v9, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 256
    invoke-virtual {v9, v1, v3, v0}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 257
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_34
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 258
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 259
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 260
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v14

    .line 261
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 262
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_35
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 263
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 264
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 265
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    .line 266
    invoke-static {v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 267
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_36
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 268
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 269
    invoke-virtual {v9, v14}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 270
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v14

    .line 271
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 272
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_37
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 273
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 274
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 275
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    .line 276
    invoke-static {v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 277
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_38
    move-object v7, v1

    move v1, v2

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v2, p1

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 278
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 279
    iget-object v4, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 280
    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 281
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_1c

    .line 282
    :cond_c
    invoke-static {v2, v1, v4, v12, v8}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1d

    .line 283
    :cond_d
    :goto_1c
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-static {v2, v14, v15, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 284
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_39
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 285
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 286
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 287
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 288
    invoke-static {v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 289
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3a
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 290
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3b
    move-object/from16 v2, p1

    move-object v7, v1

    move-object v0, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    .line 292
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 293
    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    const/4 v4, 0x2

    .line 294
    invoke-virtual {v9, v4}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 295
    invoke-virtual {v9, v1, v3, v0}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 296
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3c
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 297
    invoke-virtual {v7, v3, v9, v2}, Lcom/google/protobuf/MessageSchema;->readString(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3d
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 299
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 300
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 301
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    .line 302
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 303
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3e
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 304
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 305
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 306
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    .line 307
    invoke-static {v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 308
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3f
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 309
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 310
    invoke-virtual {v9, v14}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 311
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v14

    .line 312
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 313
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_40
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 314
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 315
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 316
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    .line 317
    invoke-static {v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 318
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_41
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 319
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 320
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 321
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v14

    .line 322
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 323
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_42
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 324
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 325
    invoke-virtual {v9, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 326
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v14

    .line 327
    invoke-static {v2, v3, v4, v14, v15}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 328
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1d

    :pswitch_43
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 329
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 330
    invoke-virtual {v9, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 331
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 332
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 333
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1d

    :pswitch_44
    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object v9, v4

    move-object v8, v6

    move v6, v3

    move v3, v0

    move-object v0, v5

    .line 334
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 335
    invoke-virtual {v9, v14}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 336
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v14

    .line 337
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    :try_start_17
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object v2, v1

    .line 338
    :try_start_18
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_e
    :goto_1d
    move-object v5, v8

    move/from16 v13, v19

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    move-object v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_1b

    .line 339
    :catch_d
    :goto_1e
    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_f

    .line 340
    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v12, v0

    .line 341
    :cond_f
    invoke-static {v13, v9, v12}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-nez v0, :cond_e

    move-object v4, v12

    move/from16 v13, v19

    :goto_1f
    if-ge v10, v13, :cond_10

    .line 342
    aget v3, v18, v10

    move-object/from16 v6, p1

    move-object v1, v7

    move-object v5, v8

    .line 343
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    goto :goto_1f

    :cond_10
    if-eqz v4, :cond_11

    goto/16 :goto_a

    :cond_11
    :goto_20
    return-void

    :goto_21
    move-object/from16 v1, p0

    move-object v6, v5

    move-object v4, v9

    move v9, v13

    move-object/from16 v8, v18

    move-object/from16 v5, p3

    goto/16 :goto_0

    :goto_22
    move-object v4, v12

    :goto_23
    if-ge v10, v13, :cond_12

    .line 344
    aget v3, v18, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 345
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_12
    if-eqz v4, :cond_13

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    check-cast v4, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 348
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 349
    :cond_13
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 5
    aget v3, v0, v1

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :pswitch_4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    sget-object v3, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 16
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    .line 18
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :pswitch_5
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v2, v6, v7, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 43
    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-virtual {v2, p1, v6, v7, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 50
    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 53
    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 56
    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v3

    .line 67
    invoke-virtual {v2, p1, v6, v7, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 71
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 72
    invoke-virtual {p0, v1, v5}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    .line 73
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, v5, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 350
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/CodedInputStreamReader;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v1, p0

    .line 12
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, v2, p1, p0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p0}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 60
    .line 61
    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    .line 62
    .line 63
    iget-object p1, p3, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p5, p2}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    if-eq v4, p2, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v4, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 149
    .line 150
    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final newInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance$1()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    iget v11, v0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    iget v12, v0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    iget-object v13, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v14, 0xfffff

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v7, v5, :cond_8b

    add-int/lit8 v4, v7, 0x1

    .line 3
    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    .line 4
    invoke-static {v7, v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 5
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    and-int/lit8 v15, v18, 0x7

    const/4 v3, 0x3

    if-le v7, v8, :cond_2

    .line 6
    div-int/2addr v9, v3

    if-lt v7, v12, :cond_1

    if-gt v7, v11, :cond_1

    .line 7
    invoke-virtual {v0, v7, v9}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    :goto_1
    move v9, v8

    goto :goto_2

    :cond_2
    if-lt v7, v12, :cond_3

    if-gt v7, v11, :cond_3

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v0, v7, v8}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 9
    :goto_2
    sget-object v8, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v3, -0x1

    if-ne v9, v3, :cond_4

    move-object/from16 v31, v1

    move/from16 v19, v3

    move v3, v4

    move v9, v7

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v27, v14

    move/from16 v10, v18

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object v12, v2

    move-object v13, v6

    move-object v14, v8

    move/from16 v8, p5

    goto/16 :goto_59

    :cond_4
    add-int/lit8 v19, v9, 0x1

    .line 10
    aget v3, v13, v19

    move/from16 v19, v4

    .line 11
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    and-int v5, v3, v16

    int-to-long v5, v5

    move-wide/from16 v22, v5

    const/high16 v24, 0x20000000

    .line 12
    const-string v6, ""

    const-wide/16 v25, 0x0

    const/16 v5, 0x11

    const/16 v30, 0x1

    if-gt v4, v5, :cond_19

    add-int/lit8 v5, v9, 0x2

    .line 13
    aget v5, v13, v5

    ushr-int/lit8 v27, v5, 0x14

    shl-int v27, v30, v27

    and-int v5, v5, v16

    move/from16 v31, v7

    if-eq v5, v14, :cond_7

    move/from16 v7, v16

    move-object/from16 v32, v8

    if-eq v14, v7, :cond_5

    int-to-long v7, v14

    move/from16 v14, v17

    .line 14
    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v5, v7, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    int-to-long v7, v5

    .line 15
    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_3
    move v14, v5

    move/from16 v17, v7

    goto :goto_4

    :cond_7
    move-object/from16 v32, v8

    move/from16 v8, v17

    :goto_4
    packed-switch v4, :pswitch_data_0

    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v8, v18

    move/from16 v12, v19

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object v13, v1

    move-object v1, v2

    :goto_5
    move v11, v9

    move-object/from16 v9, p6

    goto/16 :goto_15

    :pswitch_0
    const/4 v3, 0x3

    if-ne v15, v3, :cond_8

    .line 16
    invoke-virtual {v0, v9, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v31, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 17
    invoke-virtual {v0, v9}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move v15, v9

    move/from16 v6, v19

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p6

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move-object v7, v5

    .line 19
    invoke-virtual {v0, v15, v2, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v17, v17, v27

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v9, v15

    move/from16 v8, v31

    const v16, 0xfffff

    move v7, v4

    goto/16 :goto_0

    :cond_8
    move/from16 v4, v19

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v8, v18

    move-object v13, v1

    move-object v1, v2

    move v12, v4

    goto :goto_5

    :pswitch_1
    move-object/from16 v7, p2

    move v3, v9

    move/from16 v8, v18

    move/from16 v4, v19

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p6

    if-nez v15, :cond_9

    .line 20
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    .line 21
    iget-wide v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 22
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move/from16 v21, v11

    move v11, v3

    move-wide/from16 v3, v22

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    or-int v17, v17, v27

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move/from16 v18, v8

    move-object v6, v9

    move v9, v11

    move v7, v15

    :goto_6
    move/from16 v11, v21

    :goto_7
    move/from16 v8, v31

    :goto_8
    const v16, 0xfffff

    goto/16 :goto_0

    :cond_9
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move/from16 v21, v11

    move v11, v3

    :cond_a
    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object v13, v2

    move v12, v4

    goto/16 :goto_15

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v4, v19

    move-wide/from16 v5, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object/from16 v9, p6

    if-nez v15, :cond_a

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 25
    iget v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 26
    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v17, v17, v27

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v3

    move-object v3, v5

    move/from16 v5, p4

    move/from16 v18, v8

    move-object v6, v9

    :goto_a
    move v9, v11

    goto :goto_6

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v4, v19

    move-wide/from16 v5, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object/from16 v9, p6

    if-nez v15, :cond_a

    .line 28
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 29
    iget v15, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move/from16 p3, v4

    .line 30
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const/high16 v18, -0x80000000

    and-int v3, v3, v18

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 31
    invoke-interface {v4, v15}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    .line 32
    :cond_b
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    move-object/from16 v5, v32

    if-ne v4, v5, :cond_c

    .line 33
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    .line 34
    iput-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_c
    int-to-long v5, v15

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move/from16 v18, v8

    move-object v6, v9

    move v9, v11

    move/from16 v11, v21

    move/from16 v8, v31

    const v16, 0xfffff

    move/from16 v7, p3

    goto/16 :goto_0

    .line 36
    :cond_d
    :goto_c
    invoke-virtual {v2, v1, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v17, v17, v27

    goto :goto_b

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v4, v19

    move-wide/from16 v5, v22

    const/4 v3, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object/from16 v9, p6

    if-ne v15, v3, :cond_a

    .line 37
    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 38
    iget-object v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v4, v19

    const/4 v3, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object/from16 v9, p6

    if-ne v15, v3, :cond_e

    move-object v3, v1

    .line 39
    invoke-virtual {v0, v11, v3}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 40
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    .line 42
    invoke-virtual {v0, v11, v7, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v17, v17, v27

    move-object v3, v7

    move v7, v2

    move-object v2, v3

    move-object v3, v1

    move/from16 v18, v8

    move-object v1, v9

    goto/16 :goto_a

    :cond_e
    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 v4, v36

    move-object/from16 v22, v7

    move-object v7, v1

    move-object/from16 v1, v22

    move/from16 v22, v12

    move-object/from16 v23, v13

    :goto_d
    move v12, v2

    move-object v13, v9

    move-object v9, v4

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v4, p6

    move-object v7, v2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v2, v19

    const/4 v5, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object v9, v1

    move-object/from16 v1, p2

    move-wide/from16 v36, v22

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v36

    if-ne v15, v5, :cond_14

    and-int v3, v3, v24

    if-eqz v3, :cond_11

    .line 43
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 44
    iget v3, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v3, :cond_10

    if-nez v3, :cond_f

    .line 45
    iput-object v6, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_f

    .line 46
    :cond_f
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_e
    add-int/2addr v2, v3

    goto :goto_f

    .line 47
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 48
    :cond_11
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 49
    iget v3, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v3, :cond_13

    if-nez v3, :cond_12

    .line 50
    iput-object v6, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_f

    .line 51
    :cond_12
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_e

    .line 52
    :goto_f
    iget-object v3, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v17, v17, v27

    move-object v3, v7

    move v7, v2

    move-object v2, v3

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v4

    move/from16 v18, v8

    move-object v1, v9

    :goto_11
    move v9, v11

    :goto_12
    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    goto/16 :goto_7

    .line 53
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto :goto_d

    :pswitch_7
    move-object/from16 v4, p6

    move-object v7, v2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v2, v19

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object v9, v1

    move-object/from16 v1, p2

    move-wide/from16 v36, v22

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v36

    if-nez v15, :cond_14

    .line 54
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 55
    iget-wide v5, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v3, v5, v25

    if-eqz v3, :cond_15

    move/from16 v3, v30

    goto :goto_13

    :cond_15
    move/from16 v3, v20

    .line 56
    :goto_13
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v5, v7, v12, v13, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move-object/from16 v4, p6

    move-object v7, v2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v2, v19

    const/4 v3, 0x5

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object v9, v1

    move-object/from16 v1, p2

    move-wide/from16 v36, v22

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v36

    if-ne v15, v3, :cond_14

    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v3

    invoke-virtual {v9, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_10

    :pswitch_9
    move-object/from16 v4, p6

    move-object v7, v2

    move/from16 v21, v11

    move/from16 v8, v18

    move/from16 v2, v19

    move/from16 v3, v30

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v11, v9

    move-object v9, v1

    move-object/from16 v1, p2

    move-wide/from16 v36, v22

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v36

    if-ne v15, v3, :cond_16

    .line 58
    invoke-static {v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    move-object/from16 v36, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v4

    move-wide v3, v12

    move v12, v2

    move-object/from16 v2, v36

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v12, 0x8

    or-int v17, v17, v27

    move-object v5, v7

    move v7, v3

    move-object v3, v5

    move/from16 v5, p4

    move/from16 v18, v8

    move-object v6, v9

    goto/16 :goto_11

    :cond_16
    move v12, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v4

    :cond_17
    move-object v13, v1

    :cond_18
    move-object v1, v2

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move-wide/from16 v3, v22

    const/16 v20, 0x0

    move v11, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v12, v19

    const/16 v19, -0x1

    move-object/from16 v9, p6

    if-nez v15, :cond_17

    .line 59
    invoke-static {v7, v12, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 60
    iget v6, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v17, v17, v27

    move-object v3, v7

    move/from16 v18, v8

    move-object v6, v9

    move v9, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v8, v31

    const v16, 0xfffff

    move v7, v5

    move/from16 v5, p4

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move-wide/from16 v3, v22

    const/16 v20, 0x0

    move v11, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v12, v19

    const/16 v19, -0x1

    move-object/from16 v9, p6

    if-nez v15, :cond_17

    .line 61
    invoke-static {v7, v12, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v12

    .line 62
    iget-wide v5, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v13, v1

    or-int v17, v17, v27

    move/from16 v5, p4

    move-object v3, v7

    move/from16 v18, v8

    move-object v6, v9

    move v9, v11

    move v7, v12

    goto/16 :goto_12

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move-wide/from16 v3, v22

    const/16 v20, 0x0

    move v11, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v12, v19

    const/16 v19, -0x1

    move-object/from16 v9, p6

    move-object v13, v1

    const/4 v1, 0x5

    if-ne v15, v1, :cond_18

    .line 63
    invoke-static {v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 64
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v12, 0x4

    or-int v17, v17, v27

    move/from16 v5, p4

    move-object v3, v7

    move/from16 v18, v8

    move-object v6, v9

    move v9, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v8, v31

    const v16, 0xfffff

    move v7, v1

    :goto_14
    move-object v1, v13

    move-object/from16 v13, v23

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v21, v11

    move/from16 v8, v18

    move-wide/from16 v3, v22

    const/16 v20, 0x0

    move v11, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v12, v19

    const/16 v19, -0x1

    move-object/from16 v9, p6

    move-object v13, v1

    move/from16 v1, v30

    if-ne v15, v1, :cond_18

    .line 65
    invoke-static {v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 66
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v2, v12, 0x8

    or-int v17, v17, v27

    move/from16 v5, p4

    move-object v3, v7

    move/from16 v18, v8

    move-object v6, v9

    move v9, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v8, v31

    const v16, 0xfffff

    move v7, v2

    move-object v2, v1

    goto :goto_14

    :goto_15
    move-object v3, v13

    move-object v13, v9

    move/from16 v9, v31

    move-object/from16 v31, v3

    move v10, v8

    move v3, v12

    move/from16 v27, v14

    move-object/from16 v14, v32

    move/from16 v8, p5

    move-object v12, v1

    move-object v1, v7

    goto/16 :goto_59

    :cond_19
    move/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v21, v11

    move-wide/from16 v7, v22

    const/16 v20, 0x0

    move v11, v9

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v12, v19

    const/16 v19, -0x1

    move-object/from16 v9, p6

    move-object v13, v1

    move-object v1, v2

    move/from16 v2, v18

    const/16 v5, 0x1b

    const/16 v18, 0xa

    if-ne v4, v5, :cond_1d

    const/4 v5, 0x2

    if-ne v15, v5, :cond_1c

    .line 67
    invoke-virtual {v13, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/AbstractProtobufList;

    .line 69
    iget-boolean v4, v4, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v4, :cond_1b

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    :goto_16
    move/from16 v4, v18

    goto :goto_17

    :cond_1a
    mul-int/lit8 v18, v4, 0x2

    goto :goto_16

    .line 71
    :goto_17
    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 72
    invoke-virtual {v13, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v3

    .line 73
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v9

    move v4, v12

    move-object/from16 v9, p1

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v12, v2

    move-object/from16 v6, p6

    move v7, v1

    move-object v2, v9

    move v9, v11

    move/from16 v18, v12

    move-object v1, v13

    goto/16 :goto_12

    :cond_1c
    move/from16 v36, v12

    move v12, v2

    move/from16 v2, v36

    move/from16 v5, p4

    move-object/from16 v4, p6

    move/from16 v27, v14

    move/from16 v9, v31

    move v14, v12

    move-object/from16 v31, v13

    move-object v12, v1

    move v13, v2

    move-object/from16 v1, p2

    goto/16 :goto_4b

    :cond_1d
    move v9, v12

    move v12, v2

    move v2, v9

    move-object v9, v1

    const/16 v1, 0x31

    if-gt v4, v1, :cond_6e

    move v5, v2

    int-to-long v1, v3

    .line 75
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, v9, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-wide/from16 v33, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    .line 77
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v2, :cond_1f

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1e

    :goto_18
    move/from16 v2, v18

    goto :goto_19

    :cond_1e
    mul-int/lit8 v18, v2, 0x2

    goto :goto_18

    .line 79
    :goto_19
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 80
    invoke-virtual {v3, v9, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f
    move-object v8, v1

    packed-switch v4, :pswitch_data_1

    :cond_20
    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v10, p6

    move/from16 v27, v14

    move v14, v12

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    move v13, v5

    goto/16 :goto_42

    :pswitch_e
    const/4 v3, 0x3

    if-ne v15, v3, :cond_20

    .line 81
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 82
    invoke-interface {v2}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v5

    move/from16 v5, p4

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v15

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    .line 84
    invoke-interface {v2, v7}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 85
    iput-object v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 86
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-ge v15, v5, :cond_22

    move v7, v4

    .line 87
    invoke-static {v3, v15, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move/from16 p3, v1

    .line 88
    iget v1, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v12, v1, :cond_21

    move v4, v7

    goto :goto_1b

    .line 89
    :cond_21
    invoke-interface {v2}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move v15, v7

    move-object v7, v6

    move/from16 v6, p3

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    .line 91
    invoke-interface {v2, v7}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 92
    iput-object v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v36, v15

    move v15, v4

    move/from16 v4, v36

    goto :goto_1a

    :cond_22
    :goto_1b
    move-object v1, v3

    move v2, v5

    move-object v10, v6

    move/from16 v27, v14

    move v7, v15

    :goto_1c
    move v14, v12

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    move v13, v4

    goto/16 :goto_43

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v4, v5

    const/4 v1, 0x2

    move/from16 v5, p4

    if-ne v15, v1, :cond_26

    .line 94
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 95
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 96
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_23

    .line 97
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v27, v14

    .line 98
    iget-wide v14, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v14, v15}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    move/from16 v14, v27

    goto :goto_1d

    :cond_23
    move/from16 v27, v14

    if-ne v1, v2, :cond_25

    :cond_24
    :goto_1e
    move v7, v1

    move-object v1, v3

    move v2, v5

    move-object v10, v6

    goto :goto_1c

    .line 99
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v27, v14

    if-nez v15, :cond_28

    .line 100
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 101
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 102
    iget-wide v14, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v14, v15}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_1f
    if-ge v1, v5, :cond_24

    .line 103
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 104
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v12, v7, :cond_27

    goto :goto_1e

    .line 105
    :cond_27
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 106
    iget-wide v14, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v14, v15}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1f

    :cond_28
    move-object v1, v3

    move v2, v5

    move-object v10, v6

    move v14, v12

    move-object v12, v9

    move/from16 v9, v31

    :goto_20
    move-object/from16 v31, v13

    :goto_21
    move v13, v4

    goto/16 :goto_42

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v4, v5

    move/from16 v27, v14

    const/4 v1, 0x2

    move/from16 v5, p4

    if-ne v15, v1, :cond_2b

    .line 107
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 108
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 109
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_29

    .line 110
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 111
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v7}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_22

    :cond_29
    if-ne v1, v2, :cond_2a

    goto :goto_1e

    .line 112
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2b
    if-nez v15, :cond_28

    .line 113
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 114
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 115
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    :goto_23
    if-ge v1, v5, :cond_24

    .line 116
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 117
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v12, v7, :cond_2c

    goto/16 :goto_1e

    .line 118
    :cond_2c
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 119
    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_23

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v4, v5

    move/from16 v27, v14

    const/4 v1, 0x2

    move/from16 v5, p4

    if-ne v15, v1, :cond_2f

    .line 120
    move-object v1, v8

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 121
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 122
    iget v7, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v7, v2

    :goto_24
    if-ge v2, v7, :cond_2d

    .line 123
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 124
    iget v14, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v1, v14}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_24

    :cond_2d
    if-ne v2, v7, :cond_2e

    move/from16 v18, v2

    move v15, v4

    move v14, v12

    move v12, v5

    move-object v5, v8

    move-object v8, v3

    :goto_25
    move-object v7, v6

    goto :goto_26

    .line 125
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2f
    if-nez v15, :cond_30

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    move v1, v12

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v14, v1

    move-object v8, v2

    move v15, v3

    move v12, v4

    move v1, v7

    move/from16 v18, v1

    goto :goto_25

    .line 127
    :goto_26
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    move-object v1, v9

    move/from16 v2, v31

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    move v9, v2

    move-object v10, v7

    move-object v1, v8

    move v2, v12

    move-object/from16 v31, v13

    move v13, v15

    move/from16 v7, v18

    move-object/from16 v12, p1

    goto/16 :goto_43

    :cond_30
    move v14, v12

    move/from16 v9, v31

    move-object/from16 v12, p1

    move-object v1, v3

    move v2, v5

    move-object v10, v6

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v7, p6

    move v4, v5

    move-object v5, v8

    move/from16 v27, v14

    move/from16 v9, v31

    const/4 v1, 0x2

    move-object/from16 v8, p2

    move v14, v12

    move/from16 v12, p4

    if-ne v15, v1, :cond_39

    .line 129
    invoke-static {v8, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 130
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v2, :cond_38

    .line 131
    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_37

    if-nez v2, :cond_31

    .line 132
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 133
    :cond_31
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v1, v2

    :goto_28
    if-ge v1, v12, :cond_36

    .line 134
    invoke-static {v8, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 135
    iget v3, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v14, v3, :cond_32

    goto :goto_29

    .line 136
    :cond_32
    invoke-static {v8, v2, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 137
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v2, :cond_35

    .line 138
    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_34

    if-nez v2, :cond_33

    .line 139
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 140
    :cond_33
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 141
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 142
    :cond_35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_36
    :goto_29
    move-object v10, v7

    move v2, v12

    move-object/from16 v31, v13

    move-object/from16 v12, p1

    move v7, v1

    move v13, v4

    move-object v1, v8

    goto/16 :goto_43

    .line 143
    :cond_37
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 144
    :cond_38
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_39
    move-object v10, v7

    move-object v1, v8

    move v2, v12

    move-object/from16 v31, v13

    move-object/from16 v12, p1

    goto/16 :goto_21

    :pswitch_13
    move-object/from16 v7, p6

    move v4, v5

    move-object v5, v8

    move/from16 v27, v14

    move/from16 v9, v31

    const/4 v1, 0x2

    move-object/from16 v8, p2

    move v14, v12

    move/from16 v12, p4

    if-ne v15, v1, :cond_3a

    .line 145
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v6, v5

    move-object v3, v8

    move v5, v12

    move v2, v14

    move-object/from16 v14, v32

    move-object/from16 v12, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v10, v7

    move-object/from16 v31, v13

    move v7, v1

    move v14, v2

    move-object v1, v3

    move v13, v4

    :goto_2a
    move v2, v5

    goto/16 :goto_43

    :cond_3a
    move v5, v12

    move v2, v14

    move-object/from16 v12, p1

    move v2, v5

    move-object v10, v7

    move-object v1, v8

    goto/16 :goto_20

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v5

    move v2, v12

    move/from16 v27, v14

    move-object/from16 v14, v32

    const/4 v1, 0x2

    move/from16 v5, p4

    move-object v12, v9

    move/from16 v9, v31

    if-ne v15, v1, :cond_49

    const-wide/32 v28, 0x20000000

    and-long v28, v33, v28

    cmp-long v1, v28, v25

    if-nez v1, :cond_41

    .line 147
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 148
    iget v15, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v15, :cond_40

    if-nez v15, :cond_3b

    .line 149
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v13

    goto :goto_2b

    :cond_3b
    move-object/from16 v31, v13

    .line 150
    new-instance v13, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v15, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v15

    :goto_2b
    if-ge v1, v5, :cond_3f

    .line 152
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 153
    iget v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v13, :cond_3c

    goto :goto_2c

    .line 154
    :cond_3c
    invoke-static {v3, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 155
    iget v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v10, :cond_3e

    if-nez v10, :cond_3d

    .line 156
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 157
    :cond_3d
    new-instance v13, Ljava/lang/String;

    sget-object v15, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v10

    goto :goto_2b

    .line 159
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_2c
    move v13, v4

    move-object v10, v7

    move-object/from16 v32, v14

    move v7, v1

    move v14, v2

    move-object v1, v3

    goto :goto_2a

    .line 160
    :cond_40
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_41
    move-object/from16 v31, v13

    .line 161
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 162
    iget v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v10, :cond_48

    if-nez v10, :cond_42

    .line 163
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    add-int v13, v1, v10

    .line 164
    sget-object v15, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v15, v3, v1, v13}, Lcom/google/protobuf/Utf8$SafeProcessor;->isValidUtf8([BII)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 165
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v13

    sget-object v13, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 166
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move/from16 v1, p3

    :goto_2e
    if-ge v1, v5, :cond_3f

    .line 167
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 168
    iget v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v13, :cond_43

    goto :goto_2c

    .line 169
    :cond_43
    invoke-static {v3, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 170
    iget v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v10, :cond_46

    if-nez v10, :cond_44

    .line 171
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_44
    add-int v13, v1, v10

    .line 172
    sget-object v15, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v15, v3, v1, v13}, Lcom/google/protobuf/Utf8$SafeProcessor;->isValidUtf8([BII)Z

    move-result v15

    if-eqz v15, :cond_45

    .line 173
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v13

    sget-object v13, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 174
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 175
    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 176
    :cond_46
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 177
    :cond_47
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 178
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_49
    move-object/from16 v31, v13

    move-object v1, v3

    move v13, v4

    move-object v10, v7

    move-object/from16 v32, v14

    move v14, v2

    move v2, v5

    goto/16 :goto_42

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v5

    move v2, v12

    move/from16 v27, v14

    move-object/from16 v14, v32

    const/4 v1, 0x2

    move/from16 v5, p4

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    if-ne v15, v1, :cond_4e

    .line 179
    check-cast v8, Lcom/google/protobuf/BooleanArrayList;

    .line 180
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 181
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v6, v1

    :goto_2f
    if-ge v1, v6, :cond_4b

    .line 182
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object/from16 v32, v14

    .line 183
    iget-wide v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v10, v13, v25

    if-eqz v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_30

    :cond_4a
    move/from16 v10, v20

    :goto_30
    invoke-virtual {v8, v10}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    move-object/from16 v14, v32

    goto :goto_2f

    :cond_4b
    move-object/from16 v32, v14

    if-ne v1, v6, :cond_4d

    :cond_4c
    :goto_31
    move v14, v2

    move v13, v4

    move v2, v5

    move-object v10, v7

    move v7, v1

    move-object v1, v3

    goto/16 :goto_43

    .line 184
    :cond_4d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4e
    move-object/from16 v32, v14

    if-nez v15, :cond_52

    .line 185
    check-cast v8, Lcom/google/protobuf/BooleanArrayList;

    .line 186
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 187
    iget-wide v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v6, v13, v25

    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_32

    :cond_4f
    move/from16 v6, v20

    :goto_32
    invoke-virtual {v8, v6}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_33
    if-ge v1, v5, :cond_4c

    .line 188
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 189
    iget v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v10, :cond_50

    goto :goto_31

    .line 190
    :cond_50
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 191
    iget-wide v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v6, v13, v25

    if-eqz v6, :cond_51

    const/4 v6, 0x1

    goto :goto_34

    :cond_51
    move/from16 v6, v20

    :goto_34
    invoke-virtual {v8, v6}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_33

    :cond_52
    move v14, v2

    move-object v1, v3

    move v13, v4

    move v2, v5

    move-object v10, v7

    goto/16 :goto_42

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v5

    move v2, v12

    move/from16 v27, v14

    const/4 v1, 0x2

    move/from16 v5, p4

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    if-ne v15, v1, :cond_55

    .line 192
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 193
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 194
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v6, v1

    :goto_35
    if-ge v1, v6, :cond_53

    .line 195
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_35

    :cond_53
    if-ne v1, v6, :cond_54

    goto :goto_31

    .line 196
    :cond_54
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v1, 0x5

    if-ne v15, v1, :cond_52

    .line 197
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 198
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_36
    if-ge v1, v5, :cond_4c

    .line 199
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 200
    iget v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v10, :cond_56

    goto/16 :goto_31

    .line 201
    :cond_56
    invoke-static {v6, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v1, v6, 0x4

    goto :goto_36

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v5

    move v2, v12

    move/from16 v27, v14

    const/4 v1, 0x2

    move/from16 v5, p4

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    if-ne v15, v1, :cond_59

    .line 202
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 203
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 204
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v6, v1

    :goto_37
    if-ge v1, v6, :cond_57

    .line 205
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_37

    :cond_57
    if-ne v1, v6, :cond_58

    goto/16 :goto_31

    .line 206
    :cond_58
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x1

    if-ne v15, v1, :cond_52

    .line 207
    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 208
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_38
    if-ge v1, v5, :cond_4c

    .line 209
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 210
    iget v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v10, :cond_5a

    goto/16 :goto_31

    .line 211
    :cond_5a
    invoke-static {v6, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_38

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v5

    move v2, v12

    move/from16 v27, v14

    const/4 v1, 0x2

    move/from16 v5, p4

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    if-ne v15, v1, :cond_5d

    .line 212
    check-cast v8, Lcom/google/protobuf/IntArrayList;

    .line 213
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 214
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v6, v1

    :goto_39
    if-ge v1, v6, :cond_5b

    .line 215
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 216
    iget v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v8, v10}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_39

    :cond_5b
    if-ne v1, v6, :cond_5c

    goto/16 :goto_31

    .line 217
    :cond_5c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5d
    if-nez v15, :cond_52

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v6, v7

    move-object v5, v8

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    move v14, v1

    move-object v1, v2

    move v13, v3

    move v2, v4

    move-object v10, v6

    move v7, v5

    goto/16 :goto_43

    :pswitch_19
    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v10, p6

    move/from16 v27, v14

    const/4 v3, 0x2

    move v14, v12

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    move v13, v5

    move-object v5, v8

    if-ne v15, v3, :cond_61

    .line 219
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 220
    invoke-static {v1, v13, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 221
    iget v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v4, v3

    :goto_3a
    if-ge v3, v4, :cond_5e

    .line 222
    invoke-static {v1, v3, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 223
    iget-wide v5, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3a

    :cond_5e
    if-ne v3, v4, :cond_60

    :cond_5f
    :goto_3b
    move v7, v3

    goto/16 :goto_43

    .line 224
    :cond_60
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_61
    if-nez v15, :cond_6c

    .line 225
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/LongArrayList;

    .line 226
    invoke-static {v1, v13, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 227
    iget-wide v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_3c
    if-ge v3, v2, :cond_5f

    .line 228
    invoke-static {v1, v3, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 229
    iget v5, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v14, v5, :cond_62

    goto :goto_3b

    .line 230
    :cond_62
    invoke-static {v1, v4, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 231
    iget-wide v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3c

    :pswitch_1a
    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v10, p6

    move/from16 v27, v14

    const/4 v3, 0x2

    move v14, v12

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    move v13, v5

    move-object v5, v8

    if-ne v15, v3, :cond_65

    .line 232
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/FloatArrayList;

    .line 233
    invoke-static {v1, v13, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 234
    iget v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v4, v3

    :goto_3d
    if-ge v3, v4, :cond_63

    .line 235
    invoke-static {v3, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 236
    invoke-virtual {v8, v5}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_3d

    :cond_63
    if-ne v3, v4, :cond_64

    goto :goto_3b

    .line 237
    :cond_64
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v3, 0x5

    if-ne v15, v3, :cond_6c

    .line 238
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/FloatArrayList;

    .line 239
    invoke-static {v13, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 240
    invoke-virtual {v8, v3}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v4, v13, 0x4

    :goto_3e
    if-ge v4, v2, :cond_67

    .line 241
    invoke-static {v1, v4, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 242
    iget v5, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v14, v5, :cond_66

    goto :goto_3f

    .line 243
    :cond_66
    invoke-static {v3, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 244
    invoke-virtual {v8, v4}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v4, v3, 0x4

    goto :goto_3e

    :cond_67
    :goto_3f
    move v7, v4

    goto/16 :goto_43

    :pswitch_1b
    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v10, p6

    move/from16 v27, v14

    const/4 v3, 0x2

    move v14, v12

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    move v13, v5

    move-object v5, v8

    if-ne v15, v3, :cond_6a

    .line 245
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/DoubleArrayList;

    .line 246
    invoke-static {v1, v13, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 247
    iget v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v4, v3

    :goto_40
    if-ge v3, v4, :cond_68

    .line 248
    invoke-static {v3, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 249
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_40

    :cond_68
    if-ne v3, v4, :cond_69

    goto/16 :goto_3b

    .line 250
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6a
    const/4 v3, 0x1

    if-ne v15, v3, :cond_6c

    .line 251
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/DoubleArrayList;

    .line 252
    invoke-static {v13, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 253
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v4, v13, 0x8

    :goto_41
    if-ge v4, v2, :cond_67

    .line 254
    invoke-static {v1, v4, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 255
    iget v5, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v14, v5, :cond_6b

    goto :goto_3f

    .line 256
    :cond_6b
    invoke-static {v3, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 257
    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v4, v3, 0x8

    goto :goto_41

    :cond_6c
    :goto_42
    move v7, v13

    :goto_43
    if-eq v7, v13, :cond_6d

    move-object v3, v1

    move v5, v2

    move v8, v9

    move-object v6, v10

    move v9, v11

    move-object v2, v12

    move/from16 v18, v14

    :goto_44
    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v14, v27

    :goto_45
    move-object/from16 v1, v31

    goto/16 :goto_8

    :cond_6d
    move/from16 v8, p5

    move v3, v7

    move-object v13, v10

    move v10, v14

    :goto_46
    move-object/from16 v14, v32

    goto/16 :goto_59

    :cond_6e
    move-object/from16 v1, p2

    move-object/from16 v10, p6

    move/from16 v27, v14

    move v14, v12

    move-object v12, v9

    move/from16 v9, v31

    move-object/from16 v31, v13

    move v13, v2

    move/from16 v2, p4

    const/16 v5, 0x32

    if-ne v4, v5, :cond_7a

    const/4 v5, 0x2

    if-ne v15, v5, :cond_79

    .line 258
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 259
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    .line 260
    invoke-virtual {v3, v12, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 261
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v6

    if-nez v6, :cond_6f

    .line 263
    sget-object v6, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 264
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v6

    .line 265
    invoke-static {v6, v5}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 266
    invoke-virtual {v3, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 267
    :cond_6f
    check-cast v4, Lcom/google/protobuf/MapEntryLite;

    .line 268
    iget-object v7, v4, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 269
    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/MapFieldLite;

    .line 270
    invoke-static {v1, v13, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 271
    iget v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_78

    sub-int v5, v2, v3

    if-gt v4, v5, :cond_78

    add-int v15, v3, v4

    .line 272
    iget-object v4, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v6, v5

    :goto_47
    if-ge v3, v15, :cond_75

    add-int/lit8 v2, v3, 0x1

    .line 273
    aget-byte v3, v1, v3

    if-gez v3, :cond_70

    .line 274
    invoke-static {v3, v1, v2, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 275
    iget v3, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_70
    ushr-int/lit8 v1, v3, 0x3

    move/from16 p3, v2

    and-int/lit8 v2, v3, 0x7

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_73

    const/4 v4, 0x2

    if-eq v1, v4, :cond_71

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object v4, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v5

    :goto_48
    move/from16 v5, p4

    goto/16 :goto_4a

    .line 276
    :cond_71
    iget-object v1, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v2, v1, :cond_72

    move v1, v4

    .line 277
    iget-object v4, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    move-object v2, v5

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    move/from16 v2, p3

    .line 279
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v4, v6

    .line 280
    iget-object v6, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object/from16 v1, p2

    move v3, v2

    move-object/from16 v5, v18

    move/from16 v2, p4

    goto :goto_47

    :cond_72
    move-object v4, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v5

    move-object/from16 v1, p2

    move/from16 v2, p3

    goto :goto_48

    :cond_73
    move/from16 v1, p3

    move-object v4, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v5

    .line 281
    iget-object v5, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    if-ne v2, v5, :cond_74

    .line 282
    iget-object v4, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move/from16 v3, p4

    move v2, v1

    move-object v10, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v5, v3

    move-object v4, v6

    .line 284
    iget-object v3, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v4

    move-object v4, v3

    move v3, v2

    :goto_49
    move v2, v5

    move-object/from16 v5, v18

    goto/16 :goto_47

    :cond_74
    move/from16 v5, p4

    move v2, v1

    move-object/from16 v1, p2

    .line 285
    :goto_4a
    invoke-static {v3, v1, v2, v5, v4}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object v2, v10

    move-object v10, v4

    move-object v4, v2

    goto :goto_49

    :cond_75
    move-object v5, v10

    move-object v10, v4

    move-object v4, v5

    move v5, v2

    if-ne v3, v15, :cond_77

    .line 286
    invoke-virtual {v8, v10, v6}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v13, :cond_76

    move-object v3, v1

    move-object v6, v4

    move v8, v9

    move v9, v11

    move-object v2, v12

    move/from16 v18, v14

    move v7, v15

    goto/16 :goto_44

    :cond_76
    move/from16 v8, p5

    move-object v13, v4

    move v10, v14

    move v3, v15

    goto/16 :goto_46

    .line 287
    :cond_77
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 288
    :cond_78
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_79
    move v5, v2

    move-object v4, v10

    :goto_4b
    move/from16 v8, p5

    move v3, v13

    move v10, v14

    move-object/from16 v14, v32

    move-object v13, v4

    goto/16 :goto_59

    :cond_7a
    move v5, v2

    .line 289
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    add-int/lit8 v10, v11, 0x2

    .line 290
    aget v10, v23, v10

    const v16, 0xfffff

    and-int v10, v10, v16

    move/from16 v18, v3

    move/from16 v29, v4

    int-to-long v3, v10

    packed-switch v29, :pswitch_data_2

    :cond_7b
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    move-object/from16 v13, p6

    goto/16 :goto_57

    :pswitch_1c
    const/4 v3, 0x3

    if-ne v15, v3, :cond_7b

    .line 291
    invoke-virtual {v0, v9, v11, v12}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 292
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v13

    .line 293
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    .line 294
    invoke-virtual {v0, v9, v11, v12, v3}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    move v7, v2

    move/from16 v28, v11

    move v11, v13

    move v10, v14

    :goto_4c
    move-object/from16 v14, v32

    :goto_4d
    move-object v13, v6

    goto/16 :goto_58

    :pswitch_1d
    move-object/from16 v6, p6

    if-nez v15, :cond_7c

    .line 295
    invoke-static {v1, v13, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    move v10, v14

    .line 296
    iget-wide v14, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v14, v15}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v12, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v7, v5

    move/from16 v28, v11

    move v11, v13

    goto :goto_4c

    :cond_7c
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    :goto_4f
    move-object/from16 v14, v32

    :goto_50
    move-object v13, v6

    goto/16 :goto_57

    :pswitch_1e
    move-object/from16 v6, p6

    move v10, v14

    if-nez v15, :cond_7d

    .line 298
    invoke-static {v1, v13, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 299
    iget v14, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v14}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v12, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :cond_7d
    move/from16 v28, v11

    move v11, v13

    goto :goto_4f

    :pswitch_1f
    move-object/from16 v6, p6

    move v10, v14

    if-nez v15, :cond_7d

    .line 301
    invoke-static {v1, v13, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 302
    iget v14, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 303
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    if-eqz v15, :cond_7e

    .line 304
    invoke-interface {v15, v14}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v15

    if-eqz v15, :cond_7f

    :cond_7e
    move-object/from16 v15, v32

    goto :goto_52

    .line 305
    :cond_7f
    move-object v2, v12

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    move-object/from16 v15, v32

    if-ne v3, v15, :cond_80

    .line 306
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v3

    .line 307
    iput-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_80
    int-to-long v7, v14

    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_51
    move v7, v5

    move/from16 v28, v11

    move v11, v13

    move-object v14, v15

    goto :goto_4d

    .line 309
    :goto_52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v12, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_20
    move-object/from16 v6, p6

    move v10, v14

    move-object/from16 v14, v32

    const/4 v5, 0x2

    if-ne v15, v5, :cond_81

    .line 311
    invoke-static {v1, v13, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 312
    iget-object v15, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v12, v7, v8, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v5

    move/from16 v28, v11

    move v11, v13

    goto/16 :goto_4d

    :cond_81
    move/from16 v28, v11

    move v11, v13

    goto/16 :goto_50

    :pswitch_21
    move-object/from16 v6, p6

    move v10, v14

    move-object/from16 v14, v32

    const/4 v5, 0x2

    if-ne v15, v5, :cond_82

    .line 314
    invoke-virtual {v0, v9, v11, v12}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v13

    .line 316
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v6

    .line 317
    invoke-virtual {v0, v9, v11, v12, v3}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    move v7, v2

    move/from16 v28, v11

    move v11, v4

    goto/16 :goto_58

    :cond_82
    move v4, v13

    move-object v13, v6

    move/from16 v28, v11

    move v11, v4

    goto/16 :goto_57

    :pswitch_22
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    const/4 v5, 0x2

    move-object/from16 v13, p6

    if-ne v15, v5, :cond_87

    .line 318
    invoke-static {v1, v11, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    .line 319
    iget v15, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v15, :cond_83

    .line 320
    invoke-virtual {v2, v12, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_54

    :cond_83
    and-int v6, v18, v24

    if-eqz v6, :cond_85

    add-int v6, v5, v15

    .line 321
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/protobuf/Utf8$SafeProcessor;->isValidUtf8([BII)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_53

    .line 322
    :cond_84
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 323
    :cond_85
    :goto_53
    new-instance v0, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v5, v15, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 324
    invoke-virtual {v2, v12, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v5, v15

    .line 325
    :goto_54
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v5

    goto/16 :goto_58

    :pswitch_23
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    move-object/from16 v13, p6

    if-nez v15, :cond_87

    .line 326
    invoke-static {v1, v11, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 327
    iget-wide v5, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v5, v5, v25

    if-eqz v5, :cond_86

    const/16 v35, 0x1

    goto :goto_55

    :cond_86
    move/from16 v35, v20

    :goto_55
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_56
    move v7, v0

    goto/16 :goto_58

    :pswitch_24
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    const/4 v0, 0x5

    move-object/from16 v13, p6

    if-ne v15, v0, :cond_87

    .line 329
    invoke-static {v11, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v12, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v11, 0x4

    .line 330
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_25
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    const/4 v0, 0x1

    move-object/from16 v13, p6

    if-ne v15, v0, :cond_87

    .line 331
    invoke-static {v11, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v12, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v11, 0x8

    .line 332
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_26
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    move-object/from16 v13, p6

    if-nez v15, :cond_87

    .line 333
    invoke-static {v1, v11, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 334
    iget v5, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_27
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    move-object/from16 v13, p6

    if-nez v15, :cond_87

    .line 336
    invoke-static {v1, v11, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 337
    iget-wide v5, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_28
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    const/4 v0, 0x5

    move-object/from16 v13, p6

    if-ne v15, v0, :cond_87

    .line 339
    invoke-static {v11, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v12, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v11, 0x4

    .line 341
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_29
    move/from16 v28, v11

    move v11, v13

    move v10, v14

    move-object/from16 v14, v32

    const/4 v0, 0x1

    move-object/from16 v13, p6

    if-ne v15, v0, :cond_87

    .line 342
    invoke-static {v11, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v12, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v11, 0x8

    .line 344
    invoke-virtual {v2, v12, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :cond_87
    :goto_57
    move v7, v11

    :goto_58
    if-eq v7, v11, :cond_88

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v3, v1

    move v8, v9

    move/from16 v18, v10

    move-object v2, v12

    move-object v6, v13

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v14, v27

    move/from16 v9, v28

    goto/16 :goto_45

    :cond_88
    move/from16 v8, p5

    move v3, v7

    move/from16 v11, v28

    :goto_59
    if-ne v10, v8, :cond_89

    if-eqz v8, :cond_89

    move/from16 v6, p4

    move v7, v3

    move/from16 v0, v17

    move/from16 v14, v27

    :goto_5a
    const v1, 0xfffff

    goto :goto_5b

    .line 345
    :cond_89
    move-object v0, v12

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v2, v14, :cond_8a

    .line 346
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    .line 347
    iput-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_8a
    move/from16 v4, p4

    move-object v5, v2

    move-object v6, v13

    move-object v2, v1

    move v1, v10

    .line 348
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v18, v2

    move v5, v4

    move v8, v9

    move v9, v11

    move-object v2, v12

    goto/16 :goto_44

    :cond_8b
    move/from16 v8, p5

    move-object/from16 v31, v1

    move-object v12, v2

    move v6, v5

    move/from16 v27, v14

    move/from16 v10, v18

    move/from16 v0, v17

    goto :goto_5a

    :goto_5b
    if-eq v14, v1, :cond_8c

    int-to-long v1, v14

    move-object/from16 v9, v31

    .line 349
    invoke-virtual {v9, v12, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    move-object/from16 v0, p0

    .line 350
    iget v1, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    :goto_5c
    iget v1, v0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v9, v1, :cond_8d

    .line 351
    iget-object v1, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v1, v9

    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    move-object/from16 v5, p1

    move-object v1, v12

    .line 352
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p1

    goto :goto_5c

    :cond_8d
    if-eqz v3, :cond_8e

    .line 353
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_8e
    if-nez v8, :cond_90

    if-ne v7, v6, :cond_8f

    goto :goto_5d

    .line 356
    :cond_8f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_90
    if-gt v7, v6, :cond_91

    if-ne v10, v8, :cond_91

    :goto_5d
    return v7

    .line 357
    :cond_91
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final readGroupList(Ljava/lang/Object;JLcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final readString(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v2

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v2

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final readStringList(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 2
    .line 3
    const/high16 v0, 0x20000000

    .line 4
    .line 5
    and-int/2addr v0, p1

    .line 6
    const v1, 0xfffff

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/2addr p1, v1

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(JLjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, v6, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v11, 0xfffff

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v15, 0x11

    .line 36
    .line 37
    if-gt v14, v15, :cond_2

    .line 38
    .line 39
    add-int/lit8 v15, v2, 0x2

    .line 40
    .line 41
    aget v15, v8, v15

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    and-int v12, v15, v11

    .line 46
    .line 47
    if-eq v12, v3, :cond_1

    .line 48
    .line 49
    if-ne v12, v11, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v12

    .line 54
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v12

    .line 60
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 61
    .line 62
    shl-int v12, v17, v12

    .line 63
    .line 64
    move/from16 v21, v12

    .line 65
    .line 66
    move v12, v5

    .line 67
    move/from16 v5, v21

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 71
    .line 72
    move v12, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v12, v11

    .line 75
    int-to-long v11, v12

    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    packed-switch v14, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    shl-long v19, v11, v17

    .line 113
    .line 114
    shr-long v11, v11, v18

    .line 115
    .line 116
    xor-long v11, v19, v11

    .line 117
    .line 118
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 229
    .line 230
    invoke-virtual {v7, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    instance-of v11, v5, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v11, :cond_4

    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_4
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_3

    .line 268
    .line 269
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 334
    .line 335
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_3

    .line 364
    .line 365
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_3

    .line 389
    .line 390
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Double;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 414
    .line 415
    if-eqz v5, :cond_5

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v12, Lcom/google/protobuf/MapEntryLite;

    .line 425
    .line 426
    iget-object v11, v12, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 427
    .line 428
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_5

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Ljava/util/Map$Entry;

    .line 449
    .line 450
    const/4 v14, 0x2

    .line 451
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v11, v15, v14}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-virtual {v7, v14}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-object v15, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 478
    .line 479
    move/from16 v20, v3

    .line 480
    .line 481
    move/from16 v3, v17

    .line 482
    .line 483
    invoke-static {v7, v15, v3, v14}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 487
    .line 488
    const/4 v14, 0x2

    .line 489
    invoke-static {v7, v3, v14, v12}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move/from16 v3, v20

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_5
    move/from16 v20, v3

    .line 498
    .line 499
    :cond_6
    :goto_5
    move/from16 v3, v20

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_13
    move/from16 v20, v3

    .line 504
    .line 505
    aget v3, v8, v2

    .line 506
    .line 507
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 518
    .line 519
    if-eqz v5, :cond_6

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_6

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-ge v12, v13, :cond_6

    .line 533
    .line 534
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v6, v3, v13, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :pswitch_14
    move/from16 v20, v3

    .line 545
    .line 546
    aget v3, v8, v2

    .line 547
    .line 548
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :pswitch_15
    move/from16 v20, v3

    .line 560
    .line 561
    move/from16 v13, v17

    .line 562
    .line 563
    aget v3, v8, v2

    .line 564
    .line 565
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :pswitch_16
    move/from16 v20, v3

    .line 576
    .line 577
    move/from16 v13, v17

    .line 578
    .line 579
    aget v3, v8, v2

    .line 580
    .line 581
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :pswitch_17
    move/from16 v20, v3

    .line 592
    .line 593
    move/from16 v13, v17

    .line 594
    .line 595
    aget v3, v8, v2

    .line 596
    .line 597
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_18
    move/from16 v20, v3

    .line 608
    .line 609
    move/from16 v13, v17

    .line 610
    .line 611
    aget v3, v8, v2

    .line 612
    .line 613
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :pswitch_19
    move/from16 v20, v3

    .line 624
    .line 625
    move/from16 v13, v17

    .line 626
    .line 627
    aget v3, v8, v2

    .line 628
    .line 629
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :pswitch_1a
    move/from16 v20, v3

    .line 641
    .line 642
    move/from16 v13, v17

    .line 643
    .line 644
    aget v3, v8, v2

    .line 645
    .line 646
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :pswitch_1b
    move/from16 v20, v3

    .line 658
    .line 659
    move/from16 v13, v17

    .line 660
    .line 661
    aget v3, v8, v2

    .line 662
    .line 663
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :pswitch_1c
    move/from16 v20, v3

    .line 675
    .line 676
    move/from16 v13, v17

    .line 677
    .line 678
    aget v3, v8, v2

    .line 679
    .line 680
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_1d
    move/from16 v20, v3

    .line 692
    .line 693
    move/from16 v13, v17

    .line 694
    .line 695
    aget v3, v8, v2

    .line 696
    .line 697
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :pswitch_1e
    move/from16 v20, v3

    .line 709
    .line 710
    move/from16 v13, v17

    .line 711
    .line 712
    aget v3, v8, v2

    .line 713
    .line 714
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :pswitch_1f
    move/from16 v20, v3

    .line 726
    .line 727
    move/from16 v13, v17

    .line 728
    .line 729
    aget v3, v8, v2

    .line 730
    .line 731
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_20
    move/from16 v20, v3

    .line 743
    .line 744
    move/from16 v13, v17

    .line 745
    .line 746
    aget v3, v8, v2

    .line 747
    .line 748
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_21
    move/from16 v20, v3

    .line 760
    .line 761
    move/from16 v13, v17

    .line 762
    .line 763
    aget v3, v8, v2

    .line 764
    .line 765
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :pswitch_22
    move/from16 v20, v3

    .line 777
    .line 778
    aget v3, v8, v2

    .line 779
    .line 780
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 788
    .line 789
    .line 790
    :goto_7
    move v14, v13

    .line 791
    :goto_8
    move/from16 v3, v20

    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :pswitch_23
    move/from16 v20, v3

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    aget v3, v8, v2

    .line 799
    .line 800
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :pswitch_24
    move/from16 v20, v3

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    aget v3, v8, v2

    .line 814
    .line 815
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :pswitch_25
    move/from16 v20, v3

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    aget v3, v8, v2

    .line 829
    .line 830
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_7

    .line 840
    :pswitch_26
    move/from16 v20, v3

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    aget v3, v8, v2

    .line 844
    .line 845
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :pswitch_27
    move/from16 v20, v3

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    aget v3, v8, v2

    .line 859
    .line 860
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_7

    .line 870
    :pswitch_28
    move/from16 v20, v3

    .line 871
    .line 872
    aget v3, v8, v2

    .line 873
    .line 874
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 881
    .line 882
    if-eqz v5, :cond_6

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_6

    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-ge v13, v11, :cond_6

    .line 896
    .line 897
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 902
    .line 903
    invoke-virtual {v7, v3, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v13, v13, 0x1

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :pswitch_29
    move/from16 v20, v3

    .line 910
    .line 911
    aget v3, v8, v2

    .line 912
    .line 913
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 924
    .line 925
    if-eqz v5, :cond_6

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-nez v12, :cond_6

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-ge v13, v12, :cond_6

    .line 939
    .line 940
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 945
    .line 946
    invoke-virtual {v7, v3, v12, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 947
    .line 948
    .line 949
    add-int/lit8 v13, v13, 0x1

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :pswitch_2a
    move/from16 v20, v3

    .line 953
    .line 954
    aget v3, v8, v2

    .line 955
    .line 956
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 963
    .line 964
    if-eqz v5, :cond_6

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-nez v11, :cond_6

    .line 971
    .line 972
    instance-of v11, v5, Lcom/google/protobuf/LazyStringList;

    .line 973
    .line 974
    if-eqz v11, :cond_8

    .line 975
    .line 976
    move-object v11, v5

    .line 977
    check-cast v11, Lcom/google/protobuf/LazyStringList;

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    if-ge v13, v12, :cond_6

    .line 985
    .line 986
    invoke-interface {v11, v13}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    instance-of v14, v12, Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v14, :cond_7

    .line 993
    .line 994
    check-cast v12, Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v7, v3, v12}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_7
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1001
    .line 1002
    invoke-virtual {v7, v3, v12}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_8
    const/4 v13, 0x0

    .line 1009
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-ge v13, v11, :cond_6

    .line 1014
    .line 1015
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    check-cast v11, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v7, v3, v11}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v13, v13, 0x1

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :pswitch_2b
    move/from16 v20, v3

    .line 1028
    .line 1029
    aget v3, v8, v2

    .line 1030
    .line 1031
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Ljava/util/List;

    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :pswitch_2c
    move/from16 v20, v3

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    aget v3, v8, v2

    .line 1047
    .line 1048
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :pswitch_2d
    move/from16 v20, v3

    .line 1060
    .line 1061
    const/4 v14, 0x0

    .line 1062
    aget v3, v8, v2

    .line 1063
    .line 1064
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_8

    .line 1074
    .line 1075
    :pswitch_2e
    move/from16 v20, v3

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    aget v3, v8, v2

    .line 1079
    .line 1080
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :pswitch_2f
    move/from16 v20, v3

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    aget v3, v8, v2

    .line 1095
    .line 1096
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :pswitch_30
    move/from16 v20, v3

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    aget v3, v8, v2

    .line 1111
    .line 1112
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :pswitch_31
    move/from16 v20, v3

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    aget v3, v8, v2

    .line 1127
    .line 1128
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :pswitch_32
    move/from16 v20, v3

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    aget v3, v8, v2

    .line 1143
    .line 1144
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_33
    const/4 v14, 0x0

    .line 1156
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_b

    .line 1161
    .line 1162
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual {v6, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_f

    .line 1174
    .line 1175
    :pswitch_34
    const/4 v14, 0x0

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_9

    .line 1181
    .line 1182
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v11

    .line 1186
    const/16 v17, 0x1

    .line 1187
    .line 1188
    shl-long v15, v11, v17

    .line 1189
    .line 1190
    shr-long v11, v11, v18

    .line 1191
    .line 1192
    xor-long/2addr v11, v15

    .line 1193
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1194
    .line 1195
    .line 1196
    :cond_9
    :goto_e
    move-object/from16 v0, p0

    .line 1197
    .line 1198
    goto/16 :goto_f

    .line 1199
    .line 1200
    :pswitch_35
    const/4 v14, 0x0

    .line 1201
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_9

    .line 1206
    .line 1207
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    shl-int/lit8 v5, v0, 0x1

    .line 1212
    .line 1213
    shr-int/lit8 v0, v0, 0x1f

    .line 1214
    .line 1215
    xor-int/2addr v0, v5

    .line 1216
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :pswitch_36
    const/4 v14, 0x0

    .line 1221
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_9

    .line 1226
    .line 1227
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v11

    .line 1231
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :pswitch_37
    const/4 v14, 0x0

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_9

    .line 1241
    .line 1242
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_e

    .line 1250
    :pswitch_38
    const/4 v14, 0x0

    .line 1251
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_9

    .line 1256
    .line 1257
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_e

    .line 1265
    :pswitch_39
    const/4 v14, 0x0

    .line 1266
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_9

    .line 1271
    .line 1272
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :pswitch_3a
    const/4 v14, 0x0

    .line 1281
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_9

    .line 1286
    .line 1287
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1292
    .line 1293
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :pswitch_3b
    const/4 v14, 0x0

    .line 1298
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_b

    .line 1303
    .line 1304
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1313
    .line 1314
    invoke-virtual {v7, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_f

    .line 1318
    .line 1319
    :pswitch_3c
    const/4 v14, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_9

    .line 1325
    .line 1326
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    instance-of v5, v0, Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz v5, :cond_a

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_e

    .line 1340
    .line 1341
    :cond_a
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1342
    .line 1343
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_e

    .line 1347
    .line 1348
    :pswitch_3d
    const/4 v14, 0x0

    .line 1349
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_9

    .line 1354
    .line 1355
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 1356
    .line 1357
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_e

    .line 1365
    .line 1366
    :pswitch_3e
    const/4 v14, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_9

    .line 1372
    .line 1373
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_e

    .line 1381
    .line 1382
    :pswitch_3f
    const/4 v14, 0x0

    .line 1383
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_9

    .line 1388
    .line 1389
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v11

    .line 1393
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_e

    .line 1397
    .line 1398
    :pswitch_40
    const/4 v14, 0x0

    .line 1399
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_9

    .line 1404
    .line 1405
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_e

    .line 1413
    .line 1414
    :pswitch_41
    const/4 v14, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_9

    .line 1420
    .line 1421
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v11

    .line 1425
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_e

    .line 1429
    .line 1430
    :pswitch_42
    const/4 v14, 0x0

    .line 1431
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_9

    .line 1436
    .line 1437
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v11

    .line 1441
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_e

    .line 1445
    .line 1446
    :pswitch_43
    const/4 v14, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_9

    .line 1452
    .line 1453
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 1454
    .line 1455
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_e

    .line 1467
    .line 1468
    :pswitch_44
    const/4 v14, 0x0

    .line 1469
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_b

    .line 1474
    .line 1475
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 1476
    .line 1477
    invoke-virtual {v5, v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v11

    .line 1481
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v11

    .line 1485
    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1486
    .line 1487
    .line 1488
    :cond_b
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1489
    .line 1490
    const v11, 0xfffff

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_0

    .line 1494
    .line 1495
    :cond_c
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    move-object v0, v1

    .line 1501
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1502
    .line 1503
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1504
    .line 1505
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
