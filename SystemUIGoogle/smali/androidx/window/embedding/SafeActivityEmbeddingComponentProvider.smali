.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field public final loader:Ljava/lang/ClassLoader;

.field public final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

.field public final windowExtensions:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const-string v4, "androidx.window.extensions.WindowExtensionsProvider"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_7

    .line 37
    .line 38
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    const-string v3, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x3

    .line 80
    const/4 v3, 0x5

    .line 81
    if-gt v1, v0, :cond_3

    .line 82
    .line 83
    if-ge v0, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x6

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x7

    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel7$window_release()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 v1, 0x8

    .line 114
    .line 115
    if-gt v1, v0, :cond_7

    .line 116
    .line 117
    const v1, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-gt v0, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel7$window_release()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 127
    .line 128
    :try_start_1
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    return-object p0

    .line 135
    :catch_1
    :cond_8
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final getActivityEmbeddingComponentClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    const-string v3, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "SplitRule#getSplitRatio is not valid"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v3, "SplitRule#getLayoutDirection is not valid"

    .line 82
    .line 83
    invoke-static {v3, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-direct {p0, v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Class ActivityRule is not valid"

    .line 97
    .line 98
    invoke-static {v3, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    invoke-direct {p0, v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "Class ActivityRule.Builder is not valid"

    .line 112
    .line 113
    invoke-static {v3, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Class SplitInfo is not valid"

    .line 125
    .line 126
    invoke-static {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Class SplitPairRule is not valid"

    .line 139
    .line 140
    invoke-static {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_0

    .line 145
    .line 146
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Class SplitPairRule.Builder is not valid"

    .line 153
    .line 154
    invoke-static {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "Class SplitPlaceholderRule is not valid"

    .line 167
    .line 168
    invoke-static {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_0

    .line 173
    .line 174
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    .line 180
    .line 181
    invoke-static {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_0

    .line 186
    .line 187
    return v0

    .line 188
    :cond_0
    const/4 p0, 0x0

    .line 189
    return p0
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const-string v2, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    const-string p0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "SplitInfo#getSplitAttributes is not valid"

    .line 74
    .line 75
    invoke-static {v3, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 115
    .line 116
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Class EmbeddingRule is not valid"

    .line 129
    .line 130
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Class SplitAttributes is not valid"

    .line 144
    .line 145
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    .line 157
    .line 158
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Class SplitAttributes.SplitType is not valid"

    .line 172
    .line 173
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 185
    .line 186
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_0

    .line 191
    .line 192
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 193
    .line 194
    const/16 v0, 0x1c

    .line 195
    .line 196
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 200
    .line 201
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_0

    .line 206
    .line 207
    const/4 p0, 0x1

    .line 208
    return p0

    .line 209
    :cond_0
    return v1
.end method

.method public final hasValidVendorApiLevel3$window_release()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const-string v2, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    const-string p0, "#updateSplitAttributes is not valid"

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SplitInfo#getToken is not valid"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    return v1
.end method

.method public final hasValidVendorApiLevel5$window_release()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ActivityStack#getActivityToken is not valid"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "registerActivityStackCallback is not valid"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "unregisterActivityStackCallback is not valid"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p0, "updateSplitAttributes is not valid"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    .line 111
    .line 112
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Class AnimationBackground is not valid"

    .line 126
    .line 127
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Class ActivityStack.Token is not valid"

    .line 140
    .line 141
    invoke-static {v2, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Class WindowAttributes is not valid"

    .line 153
    .line 154
    invoke-static {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {p0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "SplitInfo.Token is not valid"

    .line 168
    .line 169
    invoke-static {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_0

    .line 174
    .line 175
    return v0

    .line 176
    :cond_0
    const/4 p0, 0x0

    .line 177
    return p0
.end method

.method public final hasValidVendorApiLevel6$window_release()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    const-string v2, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    const-string p0, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 95
    .line 96
    const/16 v0, 0x1b

    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Class DividerAttributes is not valid"

    .line 116
    .line 117
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Class DividerAttributes.Builder is not valid"

    .line 131
    .line 132
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    return v1

    .line 139
    :cond_0
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public final hasValidVendorApiLevel7$window_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SplitAttributes#getAnimationParams is not valid"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SplitAttributes#setAnimationParams is not valid"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DividerAttributes#isDraggingToFullscreenAllowed is not valid"

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Class AnimationParams is not valid"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    new-instance p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Class AnimationParams.Builder is not valid"

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method
