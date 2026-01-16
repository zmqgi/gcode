.class public abstract Lcom/android/wm/shell/desktopmode/DesktopModeUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

.field public static final DESKTOP_MODE_LANDSCAPE_APP_PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x48

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 15
    .line 16
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_landscape_app_padding"

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    .line 26
    .line 27
    return-void
.end method

.method public static final calculateAspectRatio(Landroid/app/TaskInfo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/AppCompatTaskInfo;->topNonResizableActivityAspectRatio:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 39
    .line 40
    iget-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr p0, v0

    .line 72
    return p0
.end method

.method public static final calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    sget v2, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 9
    .line 10
    int-to-float v3, p0

    .line 11
    mul-float/2addr v3, v2

    .line 12
    float-to-int v2, v3

    .line 13
    sub-int/2addr p0, v2

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, p0

    .line 23
    invoke-direct {v3, v0, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public static calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/TaskInfo;FILjava/lang/Integer;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    new-instance p5, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 21
    .line 22
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 23
    .line 24
    invoke-direct {p5, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/TaskInfo;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, p2

    .line 44
    float-to-int p2, v2

    .line 45
    new-instance v2, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {v2, v1, p2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBoundsForDesktopMode(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_c

    .line 65
    .line 66
    iget-object p0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isSystemFullscreenOverrideEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object p0, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 93
    .line 94
    :goto_0
    invoke-static {p2}, Lcom/android/internal/policy/DesktopModeCompatUtils;->computeConfigOrientation(Landroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq p4, v1, :cond_8

    .line 101
    .line 102
    if-eq p4, v3, :cond_6

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    iget-boolean p4, p1, Landroid/app/TaskInfo;->isResizeable:Z

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget-object p4, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/app/AppCompatTaskInfo;->hasMinAspectRatioOverride()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    new-instance p0, Landroid/util/Size;

    .line 125
    .line 126
    iget-object p1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 127
    .line 128
    iget-object p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-direct {p0, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 139
    .line 140
    .line 141
    move-object v2, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, v2, v0, p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/TaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    sget p5, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    .line 157
    .line 158
    mul-int/2addr p5, v3

    .line 159
    sub-int/2addr p4, p5

    .line 160
    iget-boolean p5, p1, Landroid/app/TaskInfo;->isResizeable:Z

    .line 161
    .line 162
    if-eqz p5, :cond_9

    .line 163
    .line 164
    iget-object p5, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 165
    .line 166
    invoke-virtual {p5}, Landroid/app/AppCompatTaskInfo;->hasMinAspectRatioOverride()Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    if-nez p5, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    new-instance v2, Landroid/util/Size;

    .line 179
    .line 180
    iget-object p0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 181
    .line 182
    iget-object p0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-direct {v2, p4, p0}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    if-eqz p5, :cond_a

    .line 197
    .line 198
    new-instance p5, Landroid/util/Size;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {p5, p4, v1}, Landroid/util/Size;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p1, p5, v0, p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/TaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p1, v2, v0, p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/TaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_b
    :goto_1
    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_c
    :goto_2
    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public static final calculateMaximizeBounds(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/TaskInfo;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 36
    .line 37
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p0, v2, p1, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/TaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    add-int/2addr v0, p1

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v1

    .line 104
    new-instance v2, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public static final cascadeWindow(Landroid/content/Context;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p7}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBoundsForDesktopMode(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    move-object v1, p6

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isClosingTask(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p6, v0

    .line 44
    :goto_0
    check-cast p6, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p6, :cond_6

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v0, p3

    .line 66
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object p1, v0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p7, p1, p4}, Lcom/android/wm/shell/desktopmode/DesktopTaskPositionKt;->cascadeWindow(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of p1, v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v0, Landroid/app/TaskInfo;->lastNonFullscreenBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p7, p1, p4}, Lcom/android/wm/shell/desktopmode/DesktopTaskPositionKt;->cascadeWindow(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final createActivityOptionsForStartTask(ILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)Landroid/app/ActivityOptions;
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p1, "Root not found for desk: "

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final getFreeformCaptionInsets(Landroid/app/TaskInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final getInheritedExistingTaskBounds(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/TaskInfo;I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->INHERIT_TASK_BOUNDS_FOR_TRAMPOLINE_TASK_LAUNCHES:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_0
    iget-object p3, p2, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v0, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p2, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez p3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget p1, p2, Landroid/app/TaskInfo;->userId:I

    .line 76
    .line 77
    iget p2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 78
    .line 79
    if-eq p1, p2, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const/4 p1, 0x2

    .line 83
    if-eq v2, p1, :cond_8

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-eq v2, p1, :cond_8

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    if-ne v2, p1, :cond_9

    .line 90
    .line 91
    :cond_8
    const p1, 0x8000

    .line 92
    .line 93
    .line 94
    and-int/2addr p1, v0

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    const/high16 p1, 0x8000000

    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_2
    return-object v1

    .line 104
    :cond_a
    :goto_3
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 105
    .line 106
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final maximizeSizeGivenAspectRatio(Landroid/app/TaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget p4, p4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p4, v1

    .line 33
    :goto_1
    iget-object v2, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq p4, v1, :cond_3

    .line 42
    .line 43
    invoke-static {p4}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p4, p0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isTopActivityPillarboxShaped()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-le p0, p4, :cond_5

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 80
    .line 81
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 82
    .line 83
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_2
    if-eqz p0, :cond_8

    .line 88
    .line 89
    int-to-float p0, v0

    .line 90
    div-float/2addr p0, p2

    .line 91
    float-to-double v1, p0

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float p0, v1

    .line 97
    float-to-int p0, p0

    .line 98
    if-gt p0, p1, :cond_7

    .line 99
    .line 100
    :goto_3
    move p1, p0

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    int-to-float p0, p1

    .line 103
    mul-float/2addr p0, p2

    .line 104
    float-to-double v0, p0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_4
    double-to-float p0, v0

    .line 110
    float-to-int v0, p0

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    int-to-float p0, v0

    .line 113
    mul-float/2addr p0, p2

    .line 114
    float-to-double v1, p0

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    double-to-float p0, v1

    .line 120
    float-to-int p0, p0

    .line 121
    if-gt p0, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    int-to-float p0, p1

    .line 125
    div-float/2addr p0, p2

    .line 126
    float-to-double v0, p0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    new-instance p0, Landroid/util/Size;

    .line 133
    .line 134
    add-int/2addr v0, p3

    .line 135
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static final positionInScreen(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-double v1, v1

    .line 36
    const-wide/high16 v3, 0x3fd8000000000000L    # 0.375

    .line 37
    .line 38
    mul-double/2addr v1, v3

    .line 39
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-double v3, p0

    .line 42
    add-double/2addr v1, v3

    .line 43
    new-instance p0, Landroid/graphics/Point;

    .line 44
    .line 45
    double-to-int v1, v1

    .line 46
    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
