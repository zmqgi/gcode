.class public final Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mColor:Landroid/graphics/drawable/ColorDrawable;

.field public mLayout:Landroid/view/ViewGroup;

.field public final mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

.field public final mShowCancel:Z

.field public final mUpdateLayoutRunnable:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

.field public final synthetic this$0:Lcom/android/systemui/recents/ScreenPinningRequest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequest;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mUpdateLayoutRunnable:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final inflateView(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const v3, 0x7f0d0276

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const v3, 0x7f0d0275

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v3, 0x7f0d0271

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v4, 0x7f0a077d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v4, 0x7f0a0772

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 62
    .line 63
    iget v4, v4, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 64
    .line 65
    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v4}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v4

    .line 87
    const-string v5, "ScreenPinningRequest"

    .line 88
    .line 89
    const-string v6, "Failed to check soft navigation bar"

    .line 90
    .line 91
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    move v4, v3

    .line 95
    :goto_1
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v4, v1, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v6, v3

    .line 135
    :goto_2
    if-ge v6, v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    sub-int/2addr v4, v1

    .line 151
    :goto_3
    if-ltz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/16 v4, 0x8

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v4, 0x7f0a0779

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 187
    .line 188
    const v4, 0x7f0a0773

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/Button;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 228
    .line 229
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->isOverviewEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 249
    .line 250
    invoke-interface {v4}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const-wide/32 v8, 0x1000000

    .line 255
    .line 256
    .line 257
    and-long/2addr v6, v8

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    cmp-long v4, v6, v8

    .line 261
    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    move v4, v1

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move v4, v3

    .line 267
    :goto_6
    iget-object v6, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 268
    .line 269
    iget-object v6, v6, Lcom/android/systemui/recents/ScreenPinningRequest;->mAccessibilityService:Landroid/view/accessibility/AccessibilityManager;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 276
    .line 277
    iget v7, v7, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 278
    .line 279
    invoke-static {v7}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    const v4, 0x7f130ac8

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    const v7, 0x7f0a0775

    .line 290
    .line 291
    .line 292
    const v8, 0x7f0a0776

    .line 293
    .line 294
    .line 295
    const v9, 0x7f0a077c

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    const v4, 0x7f130ac7

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const v4, 0x7f130ac6

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    const v4, 0x7f130aca

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const v4, 0x7f130ac9

    .line 371
    .line 372
    .line 373
    :goto_7
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 374
    .line 375
    iget-object v7, v7, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 376
    .line 377
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 390
    .line 391
    const v8, 0x7f0a0771

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Landroid/widget/ImageView;

    .line 399
    .line 400
    const v8, 0x7f0809b0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 414
    .line 415
    const v8, 0x7f0a0778

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mShowSwipeUpUi:Z

    .line 425
    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    const v8, 0x7f0809b3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const v8, 0x7f0809b2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :goto_8
    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    const/high16 v0, 0x42b40000    # 90.0f

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    const/4 v0, 0x0

    .line 451
    :goto_9
    invoke-virtual {v8, v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const v7, 0x7f070b4f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 482
    .line 483
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v8, 0x7f130acc

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 508
    .line 509
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const v8, 0x7f130ac5

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 534
    .line 535
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 542
    .line 543
    const v4, 0x7f0a0774

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    if-eqz v6, :cond_10

    .line 556
    .line 557
    move v3, v5

    .line 558
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 559
    .line 560
    const v4, 0x7f0a076e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 571
    .line 572
    const v4, 0x7f0a076f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 583
    .line 584
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 590
    .line 591
    if-ne p1, v2, :cond_11

    .line 592
    .line 593
    const/16 p1, 0x13

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_11
    if-ne p1, v1, :cond_12

    .line 597
    .line 598
    const/16 p1, 0x15

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_12
    const/16 p1, 0x51

    .line 602
    .line 603
    :goto_a
    const/4 v1, -0x2

    .line 604
    invoke-direct {v3, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f06052b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v3, -0x3d400000    # -96.0f

    .line 55
    .line 56
    mul-float/2addr v0, v3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    const/high16 v5, 0x42c00000    # 96.0f

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 67
    .line 68
    mul-float/2addr v0, v5

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 74
    .line 75
    mul-float/2addr v0, v5

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v3, 0x12c

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x3e8

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 167
    .line 168
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 192
    .line 193
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 200
    .line 201
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
