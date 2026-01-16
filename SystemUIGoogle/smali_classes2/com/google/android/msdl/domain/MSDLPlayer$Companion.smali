.class public final Lcom/google/android/msdl/domain/MSDLPlayer$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

.field public static final SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->$$INSTANCE:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 11
    .line 12
    return-void
.end method

.method public static createPlayer(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;)Lcom/google/android/msdl/domain/MSDLPlayer;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "MSDLPlayer"

    .line 4
    .line 5
    const-string p1, "A null vibrator was used to create a MSDLPlayer. An empty player was created"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/android/msdl/domain/EmptyMSDLPlayer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->REQUIRED_PRIMITIVES:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_1
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    filled-new-array {v7}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0, v7}, Landroid/os/Vibrator;->arePrimitivesSupported([I)[Z

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    array-length v8, v7

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    aget-boolean v6, v7, v6

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    const-string p1, "Array is empty."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    sget-object v1, Lcom/google/android/msdl/data/model/MSDLToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v3, v5, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v5, v3

    .line 110
    :goto_1
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/msdl/data/model/MSDLToken;->getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v7, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->HAPTIC_DATA:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->get()Lcom/google/android/msdl/data/model/HapticComposition;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v5, v7

    .line 153
    :goto_3
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    :cond_6
    if-eqz v7, :cond_9

    .line 157
    .line 158
    iget-object v5, v7, Lcom/google/android/msdl/data/model/HapticComposition;->primitives:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    .line 175
    .line 176
    iget v7, v7, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;->primitiveId:I

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    :cond_8
    const/4 v5, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v5, v6

    .line 201
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    new-instance v1, Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;

    .line 215
    .line 216
    iput-object p0, v1, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 217
    .line 218
    iput-object p1, v1, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iput-object v4, v1, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->useHapticFallbackForToken:Ljava/util/Map;

    .line 221
    .line 222
    new-instance p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 p1, 0x32

    .line 228
    .line 229
    iput p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 230
    .line 231
    new-array p1, p1, [Lcom/google/android/msdl/logging/MSDLEvent;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    iput-object p0, v1, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method
