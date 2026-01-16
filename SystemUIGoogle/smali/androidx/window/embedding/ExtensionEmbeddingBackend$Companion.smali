.class public abstract Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingCompat;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    .line 6
    .line 7
    const-string v1, "EmbeddingBackend"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v3, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    const-class v4, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-class v7, Landroidx/window/embedding/EmbeddingCompat;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v8, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 43
    .line 44
    new-instance v9, Landroidx/window/core/ConsumerAdapter;

    .line 45
    .line 46
    invoke-direct {v9, v5}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-direct {v8, v5, v9, v10}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v3, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v7, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 69
    .line 70
    aput-object v7, v3, v6

    .line 71
    .line 72
    new-instance v6, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v3, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v7, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 92
    .line 93
    aput-object v7, v3, v6

    .line 94
    .line 95
    new-instance v6, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 106
    .line 107
    :cond_2
    :goto_0
    new-instance v3, Landroidx/window/embedding/EmbeddingAdapter;

    .line 108
    .line 109
    new-instance v6, Landroidx/window/core/PredicateAdapter;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v6}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroidx/window/embedding/EmbeddingCompat;

    .line 118
    .line 119
    new-instance v7, Landroidx/window/core/ConsumerAdapter;

    .line 120
    .line 121
    invoke-direct {v7, v4}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-lt v0, v4, :cond_3

    .line 127
    .line 128
    new-instance v4, Landroidx/window/embedding/OverlayControllerImpl;

    .line 129
    .line 130
    invoke-direct {v4, v5, v3}, Landroidx/window/embedding/OverlayControllerImpl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    const/4 v4, 0x6

    .line 137
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/util/ArrayMap;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v5, v6, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 160
    .line 161
    iput-object v3, v6, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 162
    .line 163
    iput-object v7, v6, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 164
    .line 165
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v6, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    move-object v2, v6

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Failed to load embedding extension: "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 194
    .line 195
    const-string v0, "No supported embedding extension found"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    return-object v2
.end method
