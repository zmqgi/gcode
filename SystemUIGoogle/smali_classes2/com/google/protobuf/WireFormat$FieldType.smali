.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 23
    .line 24
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 41
    .line 42
    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 51
    .line 52
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    const-string v13, "FIXED64"

    .line 55
    .line 56
    invoke-direct {v12, v13, v6, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 57
    .line 58
    .line 59
    move-object v13, v7

    .line 60
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    const-string v14, "FIXED32"

    .line 63
    .line 64
    const/4 v15, 0x6

    .line 65
    invoke-direct {v7, v14, v15, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    const/4 v15, 0x7

    .line 71
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 72
    .line 73
    const-string v6, "BOOL"

    .line 74
    .line 75
    invoke-direct {v14, v6, v15, v4, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 76
    .line 77
    .line 78
    move-object v4, v9

    .line 79
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    sget-object v15, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 84
    .line 85
    const-string v3, "STRING"

    .line 86
    .line 87
    invoke-direct {v9, v3, v6, v15, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 91
    .line 92
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 93
    .line 94
    sget-object v6, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 95
    .line 96
    const-string v15, "GROUP"

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 104
    .line 105
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 106
    .line 107
    const-string v10, "MESSAGE"

    .line 108
    .line 109
    const/16 v15, 0xa

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {v8, v10, v15, v6, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 118
    .line 119
    move-object v6, v12

    .line 120
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 121
    .line 122
    const/16 v10, 0xb

    .line 123
    .line 124
    sget-object v15, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    const-string v1, "BYTES"

    .line 129
    .line 130
    invoke-direct {v12, v1, v10, v15, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 131
    .line 132
    .line 133
    move-object v0, v4

    .line 134
    move-object v4, v13

    .line 135
    new-instance v13, Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    const-string v1, "UINT32"

    .line 138
    .line 139
    const/16 v10, 0xc

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v13, v1, v10, v11, v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 143
    .line 144
    .line 145
    move-object v1, v8

    .line 146
    move-object v8, v14

    .line 147
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    const/16 v10, 0xd

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    const-string v1, "ENUM"

    .line 158
    .line 159
    invoke-direct {v14, v1, v10, v0, v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    .line 163
    .line 164
    const-string v0, "SFIXED32"

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v15, v0, v1, v11, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 173
    .line 174
    const-string v1, "SFIXED64"

    .line 175
    .line 176
    const/16 v10, 0xf

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v0, v1, v10, v5, v2}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 185
    .line 186
    const-string v2, "SINT32"

    .line 187
    .line 188
    const/16 v10, 0x10

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 197
    .line 198
    const-string v10, "SINT64"

    .line 199
    .line 200
    const/16 v11, 0x11

    .line 201
    .line 202
    invoke-direct {v2, v10, v11, v5, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object v10, v3

    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    move-object/from16 v3, v20

    .line 211
    .line 212
    move-object/from16 v5, v21

    .line 213
    .line 214
    move-object/from16 v11, v22

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWireType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return p0
.end method
