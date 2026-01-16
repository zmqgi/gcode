.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field private final trace:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Composition stack when thrown:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/collections/ReversedListReadOnly;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v6

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, p0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 40
    .line 41
    iget-object v9, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 42
    .line 43
    iget-object v8, v8, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v10, v9, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    const-string v6, "<unknown function>"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v6, v10

    .line 55
    :cond_1
    :goto_1
    iget-object v10, v9, Landroidx/compose/runtime/tooling/SourceInformation;->sourceFile:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    const-string v7, "<unknown file>"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v10

    .line 65
    :cond_3
    :goto_2
    iget-object v10, v9, Landroidx/compose/runtime/tooling/SourceInformation;->locations:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ge v11, v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v8, "<unknown line>"

    .line 98
    .line 99
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x28

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v11, 0x3a

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x29

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v9, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v11, "rememberCompositionContext"

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    iget-object v9, v9, Landroidx/compose/runtime/tooling/SourceInformation;->packageHash:Ljava/lang/String;

    .line 164
    .line 165
    const-string v10, "9igjgp"

    .line 166
    .line 167
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v1, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v1, Lkotlin/collections/ReversedListReadOnly;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, v1, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_6
    if-ge v4, p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "\tat "

    .line 210
    .line 211
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
