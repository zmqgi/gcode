.class public final Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAppInfoProvider:Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;

.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

.field public mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mContext:Ljava/lang/ref/WeakReference;

.field public mExpandedViewManager:Ljava/lang/ref/WeakReference;

.field public mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field public mLayerView:Ljava/lang/ref/WeakReference;

.field public mMainExecutor:Ljava/util/concurrent/Executor;

.field public mPositioner:Ljava/lang/ref/WeakReference;

.field public mSkipInflation:Z

.field public mStackView:Ljava/lang/ref/WeakReference;

.field public mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mTaskViewFactory:Ljava/lang/ref/WeakReference;


# direct methods
.method public static -$$Nest$smpopulateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 6
    .line 7
    :cond_0
    check-cast p4, Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p2, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p4, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const v2, 0xc2200

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v2, p2, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p4, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;

    .line 51
    .line 52
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;->appName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v3, v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;->user:Landroid/os/UserHandle;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    iget-object p4, p2, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Unable to find package: "

    .line 70
    .line 71
    const-string v2, "PackageManagerBubbleAppInfoProvider"

    .line 72
    .line 73
    invoke-static {v1, p4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :goto_1
    const/4 p4, 0x0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;->appName:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    const/4 v3, 0x1

    .line 91
    :try_start_1
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 92
    .line 93
    iget-object v5, p2, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const-class v5, Landroid/content/pm/LauncherApps;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/content/pm/LauncherApps;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 117
    .line 118
    invoke-virtual {v5, v4, p1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v6, 0x4

    .line 130
    if-eq v4, v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v6, 0x6

    .line 137
    if-ne v4, v6, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p1, v4, v6, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Exception creating icon for the bubble: "

    .line 158
    .line 159
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v4, "Bubbles"

    .line 172
    .line 173
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_8
    iget-object p1, v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;->user:Landroid/os/UserHandle;

    .line 180
    .line 181
    iget-boolean v4, p2, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    .line 182
    .line 183
    invoke-virtual {p3, v1, p1, v4}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 188
    .line 189
    iget-boolean p2, p2, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iget-object p2, v2, Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfo;->user:Landroid/os/UserHandle;

    .line 194
    .line 195
    invoke-virtual {p3, v1, p2, p4}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object p2, p1

    .line 201
    :goto_3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->rawBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 202
    .line 203
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 204
    .line 205
    invoke-direct {p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    iput-object p4, p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p3, v0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 226
    .line 227
    const/4 p2, -0x1

    .line 228
    const p3, 0x3f0a3d71    # 0.54f

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2, p3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    .line 236
    .line 237
    move p4, v3

    .line 238
    :goto_4
    return p4
.end method


# virtual methods
.method public final loadViewInfo()Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 10
    .line 11
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-boolean v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    const-wide v5, 0x7c4bafb41fb234c0L    # 5.396241975466587E290

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v5, v6, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mLayerView:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mLayerView:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mAppInfoProvider:Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    .line 89
    .line 90
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 91
    .line 92
    invoke-direct {v7}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 104
    .line 105
    aget-boolean p0, p0, v3

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 116
    .line 117
    const-wide v9, -0x4370623ccf07cfefL    # -5.4845467807380665E-17

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v8, v9, v10, v3, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v7, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const v4, 0x7f0d0068

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 147
    .line 148
    iput-object p0, v7, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 149
    .line 150
    :cond_2
    invoke-static {v7, v1, v0, v5, v6}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->-$$Nest$smpopulateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_3

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_3
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 158
    .line 159
    iput-object p0, v7, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Landroid/content/Context;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mTaskViewFactory:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 199
    .line 200
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 201
    .line 202
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mAppInfoProvider:Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;

    .line 203
    .line 204
    iget-boolean v8, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mSkipInflation:Z

    .line 205
    .line 206
    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/appinfo/BubbleAppInfoProvider;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_5
    return-object v2
.end method

.method public final updateViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 12
    .line 13
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_12

    .line 24
    .line 25
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-boolean v1, v1, v2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 39
    .line 40
    const-wide v4, -0x50ecec2d5a6dcabeL    # -6.284939830018388E-82

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v4, v5, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 65
    .line 66
    aget-boolean v1, v1, v2

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 75
    .line 76
    const-wide v5, 0x5f0b90c504033be6L    # 7.049427278474211E149

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4, v5, v6, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v7, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    iget-object v12, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 129
    .line 130
    aget-boolean v1, v1, v2

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 139
    .line 140
    const-wide v5, -0x603f6e8233d2cb90L    # -9.654079603674838E-156

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4, v5, v6, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v7, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mExpandedViewManager:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v8, v1

    .line 161
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mPositioner:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v9, v1

    .line 170
    check-cast v9, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 171
    .line 172
    iget-object v11, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 173
    .line 174
    iget-object v12, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->taskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleTaskView;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 195
    .line 196
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v4, 0x4

    .line 201
    const-string v5, "Bubble.setViewInfo() key=%s setting expanded view info to %s"

    .line 202
    .line 203
    invoke-static {v4, v5, v1}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 209
    .line 210
    :cond_5
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 213
    .line 214
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 227
    .line 228
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 231
    .line 232
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->rawBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 233
    .line 234
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 235
    .line 236
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iget p1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    .line 241
    .line 242
    iput p1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    .line 243
    .line 244
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 249
    .line 250
    const-string v4, "Bubbles"

    .line 251
    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "Stack is null for bubble: "

    .line 257
    .line 258
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_7
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->setBubble(Lcom/android/wm/shell/bubbles/Bubble;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v5, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    move v5, v6

    .line 293
    goto :goto_1

    .line 294
    :cond_8
    move v5, v2

    .line 295
    :goto_1
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 296
    .line 297
    aget-boolean v6, v7, v6

    .line 298
    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-wide v8, 0x6994e836a244324cL    # 4.0008344980493066E200

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const/16 v10, 0x3c

    .line 325
    .line 326
    invoke-static {v7, v8, v9, v10, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    if-nez v1, :cond_b

    .line 330
    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "Trying to update entry with different key, new bubble: "

    .line 337
    .line 338
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, " old bubble: "

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    :goto_2
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 361
    .line 362
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 369
    .line 370
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const v6, 0x7f1302c8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 385
    .line 386
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;

    .line 387
    .line 388
    invoke-direct {v4, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 397
    .line 398
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 399
    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    :cond_c
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_3
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 424
    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 428
    .line 429
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->setBubble(Lcom/android/wm/shell/bubbles/Bubble;)Z

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 435
    .line 436
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 437
    .line 438
    :cond_f
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 439
    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->mCallback:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    .line 446
    .line 447
    if-eqz p0, :cond_11

    .line 448
    .line 449
    invoke-interface {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;->onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isConvertingToBar()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_12

    .line 457
    .line 458
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 459
    .line 460
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->continueExpand()V

    .line 461
    .line 462
    .line 463
    :cond_12
    return-void
.end method
