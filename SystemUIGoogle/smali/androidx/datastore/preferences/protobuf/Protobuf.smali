.class public final Landroidx/datastore/preferences/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;


# instance fields
.field public schemaCache:Ljava/util/concurrent/ConcurrentMap;

.field public schemaFactory:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v1, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    .line 14
    .line 15
    new-instance v2, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 16
    .line 17
    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getInstance"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-array v5, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    .line 41
    .line 42
    :goto_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;

    .line 43
    .line 44
    filled-new-array {v4, v3}, [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFactory:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 8

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFactory:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v0, v2, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->flags:I

    .line 57
    .line 58
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v0, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 73
    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 75
    .line 76
    new-instance v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 82
    .line 83
    iput-object v1, v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 84
    .line 85
    iput-object v3, v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 92
    .line 93
    sget-object v1, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 103
    .line 104
    iput-object v1, v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 105
    .line 106
    iput-object v3, v2, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 128
    .line 129
    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 130
    .line 131
    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v6, v1, :cond_5

    .line 142
    .line 143
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 144
    .line 145
    :cond_5
    move-object v6, v0

    .line 146
    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v0, v3

    .line 154
    sget-object v3, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 155
    .line 156
    sget-object v4, Landroidx/datastore/preferences/protobuf/ListFieldSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    sget-object v5, Landroidx/datastore/preferences/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eq v7, v1, :cond_7

    .line 170
    .line 171
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :cond_7
    move-object v6, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :goto_1
    sget-object v7, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 190
    .line 191
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    return-object v2

    .line 203
    :cond_a
    return-object v0
.end method
