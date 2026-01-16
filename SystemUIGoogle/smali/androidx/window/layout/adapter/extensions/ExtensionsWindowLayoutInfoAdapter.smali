.class public abstract Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 25
    .line 26
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget-object v2, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v6, v5, :cond_4

    .line 55
    .line 56
    if-eq v6, v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 64
    .line 65
    :goto_2
    new-instance v5, Landroidx/window/core/Bounds;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v7, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eq v7, v8, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v7, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v7, v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v5, v6, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 157
    .line 158
    new-instance v5, Landroidx/window/core/Bounds;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v5, v1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v5, v2, v4}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
