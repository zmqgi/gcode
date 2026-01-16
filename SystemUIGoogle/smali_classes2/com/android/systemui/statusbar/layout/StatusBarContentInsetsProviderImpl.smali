.class public final Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public commandName:Ljava/lang/String;

.field public commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public context:Landroid/content/Context;

.field public dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public dumpableName:Ljava/lang/String;

.field public insetsCache:Landroid/util/LruCache;

.field public isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

.field public listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public marginBottomOverrides:Ljava/util/Map;

.field public sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProviderImpl;


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsChangedListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final currentRotationHasCornerCutout()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Required value was null."

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    if-lt p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " -> "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->marginBottomOverrides:Ljava/util/Map;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Bottom margin overrides: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getAndSetCalculatedAreaForRotation(ILcom/android/systemui/SysUICutoutInformation;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v3, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v6, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    sget-object v6, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v6, 0x7f070c43

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v6, 0x7f070b42

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const v7, 0x7f070a49

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v8

    .line 65
    :goto_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const v3, 0x7f070a48

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :cond_3
    move v9, v8

    .line 85
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v7, v6

    .line 96
    move v6, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v7, v3

    .line 103
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->marginBottomOverrides:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    move v10, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq p1, v3, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq p1, v3, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    if-ne p1, v3, :cond_6

    .line 133
    .line 134
    const v3, 0x7f070c1a

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Unknown rotation: "

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    const v3, 0x7f070c19

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const v3, 0x7f070c1b

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const v3, 0x7f070c18

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_4

    .line 166
    :goto_6
    const v3, 0x7f070c2b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget-object v1, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v3, p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move v2, p1

    .line 200
    move-object v4, v1

    .line 201
    move v1, v5

    .line 202
    move v5, v3

    .line 203
    move-object v3, p2

    .line 204
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderKt;->calculateInsetsForRotationWithRotatedResources(IILcom/android/systemui/SysUICutoutInformation;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 209
    .line 210
    move-object/from16 v2, p4

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f070a48

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f070a40

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, v0, p1, p0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderKt;->getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;->rotation:I

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;->displaySize:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;->displayCutout:Landroid/view/DisplayCutout;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/SysUICutoutProviderImpl;->cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/SysUICutoutInformation;->cutout:Landroid/view/DisplayCutout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getAndSetCalculatedAreaForRotation(ILcom/android/systemui/SysUICutoutInformation;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v2
.end method

.method public final getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v4, "StatusBarContentInsetsProvider.getStatusBarContentInsetsForRotation"

    .line 16
    .line 17
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProviderImpl;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/systemui/SysUICutoutProviderImpl;->cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v5, v4, Lcom/android/systemui/SysUICutoutInformation;->cutout:Landroid/view/DisplayCutout;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x2

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-eq v6, v8, :cond_2

    .line 77
    .line 78
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iput v9, v7, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    iput v6, v7, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-eq v0, v8, :cond_3

    .line 89
    .line 90
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/graphics/Rect;

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    iget-object v7, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v7}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0, v0, v4, v7, v5}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getAndSetCalculatedAreaForRotation(ILcom/android/systemui/SysUICutoutInformation;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$CacheKey;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_4
    iget p0, v7, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    sub-int/2addr v6, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {p0, v0, v6, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object p0

    .line 133
    :goto_2
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p0
.end method

.method public final notifyInsetsChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsChangedListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsChangedListener;->onStatusBarContentInsetsChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->notifyInsetsChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMaxBoundsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->notifyInsetsChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->insetsCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->notifyInsetsChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsChangedListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->dumpableName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->commandName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
