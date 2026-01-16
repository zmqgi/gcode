.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/desktopmode/DesktopState;


# instance fields
.field public final canEnterDesktopMode:Z

.field public final canInternalDisplayHostDesktops:Z

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final enableMultipleDesktops:Z

.field public final enforceDeviceRestrictions:Z

.field public final enterDesktopByDefaultOnFreeformDisplay:Z

.field public final isFreeformEnabled:Z

.field public final projectedModeState$delegate:Lkotlin/Lazy;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/view/WindowManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    .line 13
    .line 14
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    new-instance v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p0, v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    const-string/jumbo v1, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x11101d7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x11101d8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x1110069

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    :goto_0
    move v7, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    if-eqz v4, :cond_1

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :goto_1
    goto :goto_0

    .line 100
    :cond_2
    move v7, v6

    .line 101
    :goto_2
    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    move v7, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v7, v6

    .line 112
    :goto_3
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    :cond_6
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 138
    .line 139
    :goto_6
    move v5, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move v5, v6

    .line 142
    :goto_7
    iput-boolean v5, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    .line 143
    .line 144
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENTER_DESKTOP_BY_DEFAULT_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x11101b0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string/jumbo v3, "persist.wm.debug.enter_desktop_by_default_on_freeform_display"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move v1, v6

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    :goto_8
    move v1, v2

    .line 184
    :goto_9
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enterDesktopByDefaultOnFreeformDisplay:Z

    .line 185
    .line 186
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_FRONTEND:Landroid/window/DesktopExperienceFlags;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    move v1, v2

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move v1, v6

    .line 207
    :goto_a
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enableMultipleDesktops:Z

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    array-length v3, v0

    .line 225
    move v4, v6

    .line 226
    :goto_b
    if-ge v4, v3, :cond_d

    .line 227
    .line 228
    aget-object v5, v0, v4

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v7, v2, :cond_c

    .line 235
    .line 236
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v3, v6

    .line 254
    :cond_f
    if-ge v3, v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    check-cast v4, Landroid/view/Display;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/Display;->getMinSizeDimensionDp()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/high16 v5, 0x44160000    # 600.0f

    .line 269
    .line 270
    cmpl-float v4, v4, v5

    .line 271
    .line 272
    if-ltz v4, :cond_f

    .line 273
    .line 274
    :cond_10
    :goto_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "android.software.freeform_window_management"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v1, "enable_freeform_support"

    .line 289
    .line 290
    invoke-static {p1, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    move p1, v2

    .line 297
    goto :goto_d

    .line 298
    :cond_11
    move p1, v6

    .line 299
    :goto_d
    if-nez v0, :cond_13

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_12
    move v2, v6

    .line 305
    :cond_13
    :goto_e
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isFreeformEnabled:Z

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final canEnterDesktopMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final enableMultipleDesktops()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enableMultipleDesktops:Z

    .line 2
    .line 3
    return p0
.end method

.method public final enterDesktopByDefaultOnFreeformDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enterDesktopByDefaultOnFreeformDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldShowHomeBehindDesktop()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDesktopModeSupportedOnDisplay(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    return p0

    .line 4
    :cond_2
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->isEligibleForDesktopMode(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final isFreeformEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isFreeformEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isProjectedMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    .line 10
    .line 11
    return p0
.end method

.method public final bridge synthetic overridesShowAppHandle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
