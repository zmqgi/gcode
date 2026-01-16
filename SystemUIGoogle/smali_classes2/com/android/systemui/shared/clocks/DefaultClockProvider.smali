.class public final Lcom/android/systemui/shared/clocks/DefaultClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;


# static fields
.field public static final FLEX_TYPEFACE$delegate:Lkotlin/Lazy;


# instance fields
.field public layoutInflater:Landroid/view/LayoutInflater;

.field public messageBuffers:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;

.field public resources:Landroid/content/res/Resources;

.field public timeKeeperFactory:Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;

.field public vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->FLEX_TYPEFACE$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->getClocks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->messageBuffers:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;

    .line 48
    .line 49
    sget-object v2, Lcom/android/systemui/customization/clocks/ClockLogger;->DEFAULT_MESSAGE_BUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;-><init>(Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    .line 55
    .line 56
    sget-object v3, Lcom/android/systemui/shared/clocks/FlexClockController;->FONT_AXES:Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/clocks/FlexClockController$Companion;->getDefaultAxes(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;->merge(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v13, Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda2;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v13, Lcom/android/systemui/customization/clocks/TypefaceCache;->typefaceFactory:Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda2;

    .line 100
    .line 101
    new-instance v3, Lcom/android/systemui/log/core/Logger;

    .line 102
    .line 103
    const-class v4, Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v13, Lcom/android/systemui/customization/clocks/TypefaceCache;->logger:Lcom/android/systemui/log/core/Logger;

    .line 120
    .line 121
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v13, Lcom/android/systemui/customization/clocks/TypefaceCache;->cache:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v13, Lcom/android/systemui/customization/clocks/TypefaceCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 134
    .line 135
    new-instance v2, Lcom/android/systemui/animation/FontCacheImpl;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/android/systemui/animation/FontCacheImpl;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v13, Lcom/android/systemui/customization/clocks/TypefaceCache;->fontCache:Lcom/android/systemui/animation/FontCacheImpl;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 146
    .line 147
    new-instance v9, Lcom/android/systemui/customization/clocks/ClockContext;

    .line 148
    .line 149
    iget-object v11, v0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v15, v0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->vibrator:Landroid/os/Vibrator;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->timeKeeperFactory:Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    check-cast v16, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 166
    .line 167
    move-object/from16 v10, p1

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/customization/clocks/ClockContext;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Lcom/android/systemui/customization/clocks/TypefaceCache;Lcom/android/systemui/log/core/MessageBuffer;Landroid/os/Vibrator;Lcom/android/systemui/customization/clocks/TimeKeeperImpl;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v9, v2, Lcom/android/systemui/shared/clocks/FlexClockController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 176
    .line 177
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;->getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v9, v3}, Lcom/android/systemui/customization/clocks/ClockContext;->copy$default(Lcom/android/systemui/customization/clocks/ClockContext;Lcom/android/systemui/log/core/MessageBuffer;)Lcom/android/systemui/customization/clocks/ClockContext;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/shared/clocks/FlexClockFaceController;-><init>(Lcom/android/systemui/customization/clocks/ClockContext;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lcom/android/systemui/shared/clocks/FlexClockController;->smallClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 192
    .line 193
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;->getLargeClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v9, v1}, Lcom/android/systemui/customization/clocks/ClockContext;->copy$default(Lcom/android/systemui/customization/clocks/ClockContext;Lcom/android/systemui/log/core/MessageBuffer;)Lcom/android/systemui/customization/clocks/ClockContext;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/shared/clocks/FlexClockFaceController;-><init>(Lcom/android/systemui/customization/clocks/ClockContext;Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Lcom/android/systemui/shared/clocks/FlexClockController;->largeClock:Lcom/android/systemui/shared/clocks/FlexClockFaceController;

    .line 208
    .line 209
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, Lcom/android/systemui/shared/clocks/FlexClockController;->config$delegate:Lkotlin/Lazy;

    .line 224
    .line 225
    new-instance v0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lcom/android/systemui/shared/clocks/FlexClockController$events$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    iput-object v0, v2, Lcom/android/systemui/shared/clocks/FlexClockController;->events:Lcom/android/systemui/shared/clocks/FlexClockController$events$1;

    .line 236
    .line 237
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lcom/android/systemui/shared/clocks/FlexClockController;->eventListeners:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lcom/android/systemui/shared/clocks/DefaultClockProviderKt;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, " is unsupported by "

    .line 257
    .line 258
    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final getClockPickerConfig(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->getClocks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;

    .line 42
    .line 43
    sget-object v1, Lcom/android/systemui/shared/clocks/FlexClockController;->FONT_AXES:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/systemui/shared/clocks/FlexClockController$Companion;->getDefaultAxes(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis$Companion;->merge(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "DEFAULT"

    .line 64
    .line 65
    :cond_1
    move-object v4, p1

    .line 66
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 67
    .line 68
    const v0, 0x7f13032a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v0, 0x7f130329

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v0, 0x7f080617

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0, v2}, Lcom/android/systemui/shared/clocks/FlexClockController$Companion;->buildPresetGroup(Landroid/content/res/Resources;Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p0, v3}, Lcom/android/systemui/shared/clocks/FlexClockController$Companion;->buildPresetGroup(Landroid/content/res/Resources;Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {v0, p0}, [Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$Group;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-direct {p1, p0, v1, v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;-><init>(Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 123
    .line 124
    invoke-direct {p0, v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->findStyle(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, v1, p0, v2, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;Ljava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig$IndexedStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/util/List;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisPresetConfig;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/android/systemui/shared/clocks/DefaultClockProviderKt;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, " is unsupported by "

    .line 151
    .line 152
    invoke-static {p1, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final getClocks()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "DEFAULT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "DEFAULT"

    .line 20
    .line 21
    const-string v3, "DIGITAL_CLOCK_FLEX"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final initialize(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->messageBuffers:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;

    .line 2
    .line 3
    return-void
.end method
