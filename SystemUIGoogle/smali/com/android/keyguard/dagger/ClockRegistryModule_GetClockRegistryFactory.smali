.class public abstract Lcom/android/keyguard/dagger/ClockRegistryModule_GetClockRegistryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static getClockRegistry(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;Landroid/os/Vibrator;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockProvider;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, v1, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->layoutInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p5, v1, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p8, v1, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->vibrator:Landroid/os/Vibrator;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->timeKeeperFactory:Lcom/android/systemui/shared/clocks/DefaultClockProvider$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const p5, 0x7f1306d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    new-instance p6, Lcom/android/systemui/util/ThreadAssert;

    .line 33
    .line 34
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    iput-object p3, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    iput-object p4, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    iput-object p5, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p7, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockBuffers:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;

    .line 53
    .line 54
    iput-object p6, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 55
    .line 56
    const-class p0, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, " (System)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    new-instance p2, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 83
    .line 84
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 93
    .line 94
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->replacementMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 114
    .line 115
    new-instance p0, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 121
    .line 122
    new-instance p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 133
    .line 134
    new-instance p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 140
    .line 141
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    iput-object p7, v1, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->messageBuffers:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->getClocks()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;

    .line 177
    .line 178
    iget-object p3, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    new-instance p5, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 185
    .line 186
    const/4 p6, 0x0

    .line 187
    invoke-direct {p5, p2, v1, p6}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->getReplacementTarget()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_1

    .line 198
    .line 199
    iget-object p4, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->replacementMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    const-string p2, "DEFAULT"

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerListeners()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p2, " did not register clock at DEFAULT"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method
