.class public final Lcom/android/wm/shell/pip/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActions:Ljava/util/List;

.field public final mActionsGroup:Landroid/widget/LinearLayout;

.field public mAllowMenuTimeout:Z

.field public mAllowTouches:Z

.field public final mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public final mBetweenActionPaddingLand:I

.field public mCloseAction:Landroid/app/RemoteAction;

.field public final mContextForUser:Landroid/content/Context;

.field public final mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mDidLastShowMenuResize:Z

.field public final mDismissButton:Landroid/view/View;

.field public final mDismissFadeOutDurationMs:I

.field public final mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

.field public final mMenuContainer:Landroid/view/View;

.field public mMenuContainerAnimator:Landroid/animation/AnimatorSet;

.field public mMenuState:I

.field public final mPipForceCloseDelay:I

.field public final mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public final mSettingsButton:Landroid/view/View;


# direct methods
.method public static $r8$lambda$kh7O-2Rmd0Daiu_MbPcAw5t76mc(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string/jumbo v3, "package"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x10008000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 67
    .line 68
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static -$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip/phone/PipMenuView;I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda1;->f$0:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/wm/shell/pip/phone/PipMenuView$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 29
    .line 30
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    iput-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 51
    .line 52
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    const p2, 0x7f0d0225

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f0b003b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 80
    .line 81
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    const p3, 0x7f080b88

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0a011f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f0a0571

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0a0939

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const p5, 0x7f0a07db

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p5, 0x7f0a02d9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v1, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const p5, 0x7f0a0359

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const p5, 0x7f0a0728

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    const p4, 0x7f0a0096

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    check-cast p4, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    const v0, 0x7f070a97

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    iput p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 229
    .line 230
    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 231
    .line 232
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip/phone/PipMenuIconsAlgorithm;

    .line 236
    .line 237
    check-cast p3, Landroid/view/ViewGroup;

    .line 238
    .line 239
    check-cast p2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const p2, 0x7f0b003a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 256
    .line 257
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipMenuView$2;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eq p2, p1, :cond_1

    .line 276
    .line 277
    :try_start_0
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    new-instance p4, Landroid/os/UserHandle;

    .line 284
    .line 285
    invoke-direct {p4, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 p5, 0x4

    .line 289
    invoke-virtual {p2, p3, p5, p4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContextForUser:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    return-void

    .line 296
    :catch_0
    move-exception p2

    .line 297
    sget-object p3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 298
    .line 299
    const/4 p4, 0x3

    .line 300
    aget-boolean p3, p3, p4

    .line 301
    .line 302
    if-eqz p3, :cond_0

    .line 303
    .line 304
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/content/Context;->getUserId()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    int-to-long p3, p3

    .line 311
    int-to-long v0, p1

    .line 312
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 317
    .line 318
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    const-string p5, "PipMenuView"

    .line 327
    .line 328
    filled-new-array {p5, p3, p4, p1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-wide p3, 0x5f178c8e66d83fe9L    # 1.20445675232768E150

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const/16 p5, 0x14

    .line 338
    .line 339
    invoke-static {p2, p3, p4, p5, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_0
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 343
    .line 344
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContextForUser:Landroid/content/Context;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_1
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContextForUser:Landroid/content/Context;

    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p3, v1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 29
    .line 30
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [F

    .line 38
    .line 39
    aput v2, v4, v0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    aput v5, v4, v2

    .line 44
    .line 45
    invoke-static {p3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip/phone/PipMenuView$1;

    .line 50
    .line 51
    invoke-virtual {p3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-array v7, v3, [F

    .line 61
    .line 62
    aput v6, v7, v0

    .line 63
    .line 64
    aput v5, v7, v2

    .line 65
    .line 66
    invoke-static {v4, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-array v8, v3, [F

    .line 77
    .line 78
    aput v7, v8, v0

    .line 79
    .line 80
    aput v5, v8, v2

    .line 81
    .line 82
    invoke-static {v6, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object p3, v6, v0

    .line 92
    .line 93
    aput-object v4, v6, v2

    .line 94
    .line 95
    aput-object v1, v6, v3

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    if-eq p4, v2, :cond_2

    .line 112
    .line 113
    if-ne p4, v3, :cond_1

    .line 114
    .line 115
    iget p4, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 116
    .line 117
    int-to-long v0, p4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Invalid animation type "

    .line 122
    .line 123
    invoke-static {p4, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    const-wide/16 v0, 0x7d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    new-instance p4, Lcom/android/wm/shell/pip/phone/PipMenuView$4;

    .line 142
    .line 143
    invoke-direct {p4, p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip/phone/PipMenuView;ZLjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final hideMenu$1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v3, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$0:I

    .line 19
    .line 20
    iput-boolean p2, v3, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$1:Z

    .line 21
    .line 22
    iput-object p3, v3, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p3, v1, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p3, v1, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->onMediaActionsChanged(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$1;->onMediaActionsChanged(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v1, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mIsImeVisible:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p2, v0

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/common/SystemWindows;->requestInputFocus(Landroid/view/View;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    aget-boolean p0, p0, p1

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    .line 95
    const-wide p1, -0xe830a48bb20c656L    # -4.714466532403606E238

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-string p3, "PhonePipMenuController"

    .line 101
    .line 102
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final repostDelayedHide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final updateActionViews(ILandroid/graphics/Rect;)V
    .locals 13

    .line 1
    const v0, 0x7f0a035b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0a0094

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda4;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_e

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_d

    .line 62
    .line 63
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 76
    .line 77
    check-cast v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v1, v6, :cond_2

    .line 84
    .line 85
    const v1, 0x7f0d0226

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p1, v3

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    if-ge p1, v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 120
    .line 121
    check-cast v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge p1, v7, :cond_3

    .line 128
    .line 129
    move v6, v3

    .line 130
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-le p1, p2, :cond_5

    .line 145
    .line 146
    move p1, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move p1, v3

    .line 149
    :goto_3
    move p2, v3

    .line 150
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 151
    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ge p2, v1, :cond_d

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 161
    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/app/RemoteAction;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 177
    .line 178
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    move v8, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v8, v3

    .line 199
    :goto_5
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eq v9, v2, :cond_8

    .line 208
    .line 209
    const/4 v10, 0x6

    .line 210
    if-ne v9, v10, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mContextForUser:Landroid/content/Context;

    .line 218
    .line 219
    new-instance v11, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v7, v11, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iget-object v12, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    :goto_6
    const/4 v9, 0x0

    .line 236
    iget-object v10, v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    if-eqz v8, :cond_9

    .line 242
    .line 243
    move v9, v3

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move v9, v6

    .line 246
    :goto_8
    iget-object v10, v7, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p0, v9, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 270
    .line 271
    iput-object v1, v9, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;->f$1:Landroid/app/RemoteAction;

    .line 272
    .line 273
    iput-boolean v8, v9, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda6;->f$2:Z

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    const v1, 0x3f0a3d71    # 0.54f

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    if-lez p2, :cond_c

    .line 312
    .line 313
    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move v7, v3

    .line 317
    :goto_a
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    add-int/lit8 p2, p2, 0x1

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const p2, 0x7f070a95

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const p1, 0x7f070a9e

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 354
    .line 355
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 356
    .line 357
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 358
    .line 359
    .line 360
    return-void
.end method
