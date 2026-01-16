.class public abstract Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static loadClockDrawableUnsafe(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const-string v3, "com.android.launcher3.LEVEL_PER_TICK_ICON_ROUND"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :goto_1
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v5, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v3, v2

    .line 70
    :goto_2
    if-nez v3, :cond_6

    .line 71
    .line 72
    :goto_3
    return-object v2

    .line 73
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-instance v6, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 78
    .line 79
    const-string v7, "com.android.launcher3.HOUR_LAYER_INDEX"

    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ltz v7, :cond_7

    .line 87
    .line 88
    if-lt v7, v5, :cond_8

    .line 89
    .line 90
    :cond_7
    move v7, v8

    .line 91
    :cond_8
    const-string v9, "com.android.launcher3.MINUTE_LAYER_INDEX"

    .line 92
    .line 93
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ltz v9, :cond_9

    .line 98
    .line 99
    if-lt v9, v5, :cond_a

    .line 100
    .line 101
    :cond_9
    move v9, v8

    .line 102
    :cond_a
    const-string v10, "com.android.launcher3.SECOND_LAYER_INDEX"

    .line 103
    .line 104
    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ltz v10, :cond_b

    .line 109
    .line 110
    if-lt v10, v5, :cond_c

    .line 111
    .line 112
    :cond_b
    move v10, v8

    .line 113
    :cond_c
    const-string v5, "com.android.launcher3.DEFAULT_HOUR"

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v11, "com.android.launcher3.DEFAULT_MINUTE"

    .line 120
    .line 121
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "com.android.launcher3.DEFAULT_SECOND"

    .line 126
    .line 127
    invoke-virtual {v1, v12, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    move v1, v8

    .line 141
    move v8, v9

    .line 142
    move v9, v10

    .line 143
    move v10, v5

    .line 144
    invoke-direct/range {v6 .. v15}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;-><init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V

    .line 145
    .line 146
    .line 147
    if-eq v9, v1, :cond_d

    .line 148
    .line 149
    invoke-virtual {v3, v9, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x1fb

    .line 153
    .line 154
    invoke-static {v6, v2, v4, v2, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Landroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;I)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6, v1, v3}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v1, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
