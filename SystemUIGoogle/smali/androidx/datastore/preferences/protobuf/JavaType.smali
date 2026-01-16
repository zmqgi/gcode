.class public final enum Landroidx/datastore/preferences/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum INT:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum LONG:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum VOID:Landroidx/datastore/preferences/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 2
    .line 3
    const-class v3, Ljava/lang/Void;

    .line 4
    .line 5
    const-class v4, Ljava/lang/Void;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "VOID"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 15
    .line 16
    new-instance v1, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "INT"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 33
    .line 34
    new-instance v2, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 35
    .line 36
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v6, "LONG"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const-class v9, Ljava/lang/Long;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    invoke-direct/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v5

    .line 54
    sput-object v8, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 55
    .line 56
    new-instance v3, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 57
    .line 58
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const-string v10, "FLOAT"

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    const-class v13, Ljava/lang/Float;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    invoke-direct/range {v9 .. v14}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v9, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 75
    .line 76
    new-instance v10, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 77
    .line 78
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v11, "DOUBLE"

    .line 87
    .line 88
    const/4 v12, 0x4

    .line 89
    const-class v14, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-direct/range {v10 .. v15}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 95
    .line 96
    new-instance v5, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 97
    .line 98
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-class v15, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v12, "BOOLEAN"

    .line 105
    .line 106
    const/4 v13, 0x5

    .line 107
    move-object v11, v5

    .line 108
    invoke-direct/range {v11 .. v16}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 112
    .line 113
    new-instance v6, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 114
    .line 115
    const-class v16, Ljava/lang/String;

    .line 116
    .line 117
    const-string v17, ""

    .line 118
    .line 119
    const-string v13, "STRING"

    .line 120
    .line 121
    const/4 v14, 0x6

    .line 122
    const-class v15, Ljava/lang/String;

    .line 123
    .line 124
    move-object v12, v6

    .line 125
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 129
    .line 130
    new-instance v7, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 131
    .line 132
    const-class v16, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 133
    .line 134
    const-class v17, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 135
    .line 136
    sget-object v18, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 137
    .line 138
    const-string v14, "BYTE_STRING"

    .line 139
    .line 140
    const/4 v15, 0x7

    .line 141
    move-object v13, v7

    .line 142
    invoke-direct/range {v13 .. v18}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 146
    .line 147
    new-instance v2, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 148
    .line 149
    const-class v6, Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const-string v3, "ENUM"

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 161
    .line 162
    new-instance v14, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 163
    .line 164
    const-class v18, Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const-string v15, "MESSAGE"

    .line 169
    .line 170
    const/16 v16, 0x9

    .line 171
    .line 172
    const-class v17, Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sput-object v14, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 178
    .line 179
    move-object v3, v8

    .line 180
    move-object v8, v2

    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v9

    .line 183
    move-object v4, v10

    .line 184
    move-object v5, v11

    .line 185
    move-object v6, v12

    .line 186
    move-object v7, v13

    .line 187
    move-object v9, v14

    .line 188
    filled-new-array/range {v0 .. v9}, [Landroidx/datastore/preferences/protobuf/JavaType;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->$VALUES:[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->$VALUES:[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBoxedType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
