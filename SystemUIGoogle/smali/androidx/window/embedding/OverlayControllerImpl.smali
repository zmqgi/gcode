.class public final Landroidx/window/embedding/OverlayControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field public final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final overlayTagToContainerMap:Landroid/util/ArrayMap;

.field public final overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

.field public final overlayTagToDefaultAttributesMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p2, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 28
    .line 29
    new-instance p2, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 35
    .line 36
    new-instance p2, Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p2, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;

    .line 64
    .line 65
    new-instance v0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;->block:Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final cleanUpDismissedOverlayContainerRecords(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v1, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 13

    .line 1
    new-instance p0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/window/embedding/EmbeddingBounds;->$r8$clinit:I

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/window/embedding/OverlayAttributes;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/window/core/Bounds;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 65
    .line 66
    iget-object v2, p1, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 69
    .line 70
    sget-object v4, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    sget-object p1, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 109
    .line 110
    invoke-direct {v2, v5}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 114
    .line 115
    invoke-direct {p1, v3, v0, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    new-instance v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 129
    .line 130
    invoke-direct {v7, v5}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v7, v0

    .line 135
    :goto_0
    instance-of v8, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 136
    .line 137
    const-string v9, "Unhandled width dimension="

    .line 138
    .line 139
    const-string v10, " windowLayoutInfo="

    .line 140
    .line 141
    const-string v11, " taskBounds="

    .line 142
    .line 143
    const-string v12, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    check-cast v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 148
    .line 149
    iget v7, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    mul-float/2addr v7, v4

    .line 153
    float-to-int v4, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    instance-of v8, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    check-cast v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 160
    .line 161
    iget v7, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 162
    .line 163
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v4, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 169
    .line 170
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_13

    .line 175
    .line 176
    invoke-static {p2}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v7, v1, Landroidx/window/core/Bounds;->left:I

    .line 200
    .line 201
    sub-int/2addr v4, v7

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    iget v7, v1, Landroidx/window/core/Bounds;->right:I

    .line 212
    .line 213
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    sub-int v4, v7, v4

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 228
    .line 229
    invoke-direct {v2, v5}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 230
    .line 231
    .line 232
    :cond_7
    instance-of v5, v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    check-cast v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 237
    .line 238
    iget p1, v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 239
    .line 240
    int-to-float p2, v7

    .line 241
    mul-float/2addr p1, p2

    .line 242
    float-to-int p1, p1

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    instance-of v5, v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    check-cast v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 249
    .line 250
    iget p1, v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 251
    .line 252
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 258
    .line 259
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-static {p2}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget p2, v1, Landroidx/window/core/Bounds;->top:I

    .line 289
    .line 290
    :goto_2
    sub-int/2addr p1, p2

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget p1, v1, Landroidx/window/core/Bounds;->bottom:I

    .line 301
    .line 302
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v4, p2, :cond_b

    .line 314
    .line 315
    if-ne p1, v0, :cond_b

    .line 316
    .line 317
    sget-object p1, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    new-instance v1, Landroidx/window/core/Bounds;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, v2, v2, v4, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    sub-int/2addr p2, v4

    .line 335
    div-int/2addr p2, v6

    .line 336
    invoke-static {v1, p2, v2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    sub-int/2addr v0, p1

    .line 350
    div-int/2addr v0, v6

    .line 351
    invoke-static {v1, v2, v0}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    sub-int/2addr p2, v4

    .line 365
    div-int/2addr p2, v6

    .line 366
    sub-int/2addr v0, p1

    .line 367
    invoke-static {v1, p2, v0}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_4

    .line 372
    :cond_e
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    sub-int/2addr p2, v4

    .line 381
    sub-int/2addr v0, p1

    .line 382
    div-int/2addr v0, v6

    .line 383
    invoke-static {v1, p2, v0}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_4
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const/4 p2, 0x5

    .line 400
    invoke-virtual {p1, p2}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->requireExtensionVersion$window_release(I)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 404
    .line 405
    invoke-direct {p1, v6}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string p2, "Unknown alignment: "

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p0

    .line 485
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0
.end method
