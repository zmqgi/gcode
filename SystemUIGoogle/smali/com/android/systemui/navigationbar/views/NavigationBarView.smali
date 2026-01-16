.class public Lcom/android/systemui/navigationbar/views/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

.field public mBackIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

.field public mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mButtonDispatchers:Landroid/util/SparseArray;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContextualButtonGroup:Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;

.field public mCurrentRotation:I

.field public mCurrentView:Landroid/view/View;

.field public final mDarkIconColor:I

.field public final mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

.field public mDisabledFlags:I

.field public mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mDockedIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public mHomeDefaultIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

.field public mHorizontal:Landroid/view/View;

.field public mImeDrawsImeNavBar:Z

.field public mInCarMode:Z

.field public mIsVertical:Z

.field public mLauncherProxyEnabled:Z

.field public mLayoutTransitionsEnabled:Z

.field public final mLightContext:Landroid/content/Context;

.field public final mLightIconColor:I

.field public mNavBarMode:I

.field public mNavbarFlags:I

.field public mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

.field public mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

.field public mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final mPipListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;

.field public final mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/views/NavigationBarView$1;

.field public mRecentIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

.field public mRecentsOptional:Ljava/util/Optional;

.field public mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final mRotationButtonListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$2;

.field public mScreenOn:Z

.field public mScreenPinningActive:Z

.field public final mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

.field public mShowSwipeUpUi:Z

.field public final mTmpLastConfiguration:Landroid/content/res/Configuration;

.field public mTouchHandler:Lcom/android/systemui/navigationbar/views/NavigationBar$12;

.field public final mTransitionListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;

.field public mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

.field public mVertical:Landroid/view/View;

.field public mWakeAndUnlocking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentRotation:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mInCarMode:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenOn:Z

    .line 31
    .line 32
    new-instance v1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningActive:Z

    .line 46
    .line 47
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBarView$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView$1;-><init>(Lcom/android/systemui/navigationbar/views/NavigationBarView;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/views/NavigationBarView$1;

    .line 53
    .line 54
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBarView$2;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$2;

    .line 65
    .line 66
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mPipListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 79
    .line 80
    const v3, 0x7f0401dd

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    const v4, 0x7f040443

    .line 93
    .line 94
    .line 95
    invoke-static {v4, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 103
    .line 104
    const v4, 0x7f040648

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLightIconColor:I

    .line 112
    .line 113
    invoke-static {v4, v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDarkIconColor:I

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;

    .line 122
    .line 123
    const v4, 0x7f0a0571

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v4}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v5, v2, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;

    .line 140
    .line 141
    new-instance v6, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 142
    .line 143
    const v7, 0x108045a

    .line 144
    .line 145
    .line 146
    const v8, 0x7f0a0422

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v8, v7, v3}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;-><init>(IILandroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 153
    .line 154
    const v9, 0x7f0809af

    .line 155
    .line 156
    .line 157
    const v10, 0x7f0a002f

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v10, v9, v3}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;-><init>(IILandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-virtual {v6, v3}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v6, v9, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 173
    .line 174
    iput-boolean v0, v9, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 175
    .line 176
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v7, v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 188
    .line 189
    iput-boolean v0, v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 190
    .line 191
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 195
    .line 196
    iget-object v5, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 202
    .line 203
    iput-boolean v0, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 204
    .line 205
    iput-object v5, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v5}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 212
    .line 213
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const v11, 0x7f0d026e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v11, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 227
    .line 228
    const v9, 0x7f0a0742

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 236
    .line 237
    iput-object p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f130121

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v5, v9, p2}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, p2, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iput v0, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    .line 267
    .line 268
    const p2, 0x7f070391

    .line 269
    .line 270
    .line 271
    iput p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    .line 272
    .line 273
    const p2, 0x7f070b42

    .line 274
    .line 275
    .line 276
    iput p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    .line 277
    .line 278
    const p2, 0x7f070393

    .line 279
    .line 280
    .line 281
    iput p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    .line 282
    .line 283
    const p2, 0x7f070392

    .line 284
    .line 285
    .line 286
    iput p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    .line 287
    .line 288
    const p2, 0x7f070390

    .line 289
    .line 290
    .line 291
    iput p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    .line 292
    .line 293
    const p2, 0x7f05008a

    .line 294
    .line 295
    .line 296
    iput p2, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mFloatingRotationBtnPositionLeftResource:I

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 305
    .line 306
    new-instance p2, Landroid/content/res/Configuration;

    .line 307
    .line 308
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 312
    .line 313
    new-instance v0, Landroid/content/res/Configuration;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 329
    .line 330
    .line 331
    new-instance p1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 332
    .line 333
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 339
    .line 340
    new-instance p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 341
    .line 342
    const p2, 0x7f0a011d

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 352
    .line 353
    const p2, 0x7f0a03fd

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 363
    .line 364
    const p2, 0x7f0a0401

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 374
    .line 375
    const p2, 0x7f0a0713

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/views/NavigationBarView;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 399
    .line 400
    return-void
.end method

.method public static dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "      "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p1, "null"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " alpha="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static visibilityToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "VISIBLE"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "GONE"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "INVISIBLE"

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->abortCurrentGesture()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0a011d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLightContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLightIconColor:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDarkIconColor:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0a03fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0a0713

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 11
    .line 12
    return-object p0
.end method

.method public final isOverviewEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isRecentsButtonDisabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->isOverviewEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final notifyActiveTouchRegions()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->getButtonLocations(ZZ)Landroid/graphics/Region;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/android/systemui/LauncherProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/LauncherProxyService;->dispatchNavButtonBounds()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 21
    .line 22
    iput v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 23
    .line 24
    iput v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->reorient()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.hardware.type.pc"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit16 v1, p1, 0x1000

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit16 v1, p1, 0x400

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 42
    .line 43
    iget v1, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 69
    .line 70
    .line 71
    :cond_2
    and-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget v0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0xf

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mInCarMode:Z

    .line 103
    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mInCarMode:Z

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateRecentsIcon()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateCurrentRotation()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTmpLastConfiguration:Landroid/content/res/Configuration;

    .line 120
    .line 121
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 124
    .line 125
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq p1, v0, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->mUseDeadZone:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->mShouldFlash:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->mFlashFrac:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->getSize(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->mVertical:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, v0, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->mDisplayRotation:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget v0, v0, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->mFlashFrac:F

    .line 71
    .line 72
    const/high16 v1, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    float-to-int v0, v0

    .line 76
    const/16 v1, 0xee

    .line 77
    .line 78
    const/16 v2, 0xaa

    .line 79
    .line 80
    const/16 v3, 0xdd

    .line 81
    .line 82
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0604

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->clearDispatcherViews()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v5, 0x7f0a0343

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v6, 0x7f0a01f8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const v0, 0x7f0a0403

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a09cb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mVertical:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateCurrentView()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTouchHandler:Lcom/android/systemui/navigationbar/views/NavigationBar$12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->notifyActiveTouchRegions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 16
    .line 17
    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->reorient()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 42
    .line 43
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, Lcom/android/systemui/navigationbar/views/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 56
    .line 57
    xor-int/2addr v2, v4

    .line 58
    invoke-interface {v5, v2}, Lcom/android/systemui/shade/ShadeViewController;->setQsScrimEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 62
    .line 63
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v4, 0x105027b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v4, 0x1050279

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x1050275

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 108
    .line 109
    new-instance v6, Landroid/graphics/Rect;

    .line 110
    .line 111
    sub-int/2addr v4, v2

    .line 112
    invoke-direct {v6, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object v0, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 126
    .line 127
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTouchHandler:Lcom/android/systemui/navigationbar/views/NavigationBar$12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final orientBackButton(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavbarFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x5a

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v3, -0x5a

    .line 31
    .line 32
    :goto_2
    int-to-float v3, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v3, v4

    .line 35
    :goto_3
    iget-object v5, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 36
    .line 37
    iget v5, v5, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 38
    .line 39
    cmpl-float v5, v5, v3

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 45
    .line 46
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mShowSwipeUpUi:Z

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v0, 0x7f070972

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    neg-float v4, p0

    .line 78
    :cond_6
    const/4 p0, 0x2

    .line 79
    new-array p0, p0, [Landroid/animation/PropertyValuesHolder;

    .line 80
    .line 81
    sget-object v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

    .line 82
    .line 83
    new-array v5, v1, [F

    .line 84
    .line 85
    aput v3, v5, v2

    .line 86
    .line 87
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, p0, v2

    .line 92
    .line 93
    sget-object v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

    .line 94
    .line 95
    new-array v3, v1, [F

    .line 96
    .line 97
    aput v4, v3, v2

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, p0, v1

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0xc8

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final reorient()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateCurrentView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 15
    .line 16
    iget v1, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->resolveLayoutDirection()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 43
    .line 44
    iput-boolean p0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mVertical:Z

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    instance-of v4, v3, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v3, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 67
    .line 68
    invoke-interface {v3, p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->setVertical(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->isOverviewEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->isOverviewEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateSlippery()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSlippery(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    const/high16 v3, 0x20000000

    .line 21
    .line 22
    and-int v4, v2, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    or-int p1, v2, v3

    .line 35
    .line 36
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const p1, -0x20000001

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v2

    .line 43
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class p1, Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method public final updateCurrentRotation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentRotation:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentRotation:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-boolean v0, v1, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->updateAlternativeOrder()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentRotation:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->onConfigurationChanged(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateCurrentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mVertical:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mVertical:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mIsVertical:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mIsVertical:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->updateButtonDispatchersCurrentView()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateCurrentRotation()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-wide/16 v3, 0x80

    .line 14
    .line 15
    invoke-interface {p1, v3, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 20
    .line 21
    const/high16 v3, 0x200000

    .line 22
    .line 23
    and-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    const-wide/16 v3, 0x100

    .line 30
    .line 31
    invoke-interface {p1, v3, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 36
    .line 37
    const/high16 v0, 0x2000000

    .line 38
    .line 39
    and-int/2addr p0, v0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    const-wide/16 v2, 0x400

    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateIcons(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mConfiguration:Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :cond_3
    const p1, 0x7f0809b1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mShowSwipeUpUi:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const p1, 0x7f0809b3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const p1, 0x7f0809b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/high16 v2, 0x42b40000    # 90.0f

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_4
    invoke-virtual {p1, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 81
    .line 82
    :cond_6
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    :cond_7
    const p1, 0x7f0809b9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;

    .line 96
    .line 97
    iget v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLightIconColor:I

    .line 98
    .line 99
    iget v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDarkIconColor:I

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 120
    .line 121
    iget v7, v6, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->mIconResId:I

    .line 122
    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-object v8, v6, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 127
    .line 128
    iget-object v9, v6, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v9, v2, v5, v7, v3}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    iget-object v8, v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 137
    .line 138
    iget v8, v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v6, v7}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    if-nez v0, :cond_c

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    return-void

    .line 155
    :cond_c
    :goto_6
    const p1, 0x7f0809b0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 166
    .line 167
    return-void
.end method

.method public final updateLayoutTransitionsEnabled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mWakeAndUnlocking:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 15
    .line 16
    const v3, 0x7f0a05f8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final updateNavButtonIcons()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavbarFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBackIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mHomeDefaultIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/high16 v5, 0x42b40000    # 90.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-virtual {v4, v5}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateRecentsIcon()V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavbarFlags:I

    .line 47
    .line 48
    and-int/lit8 v4, v3, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move v3, v2

    .line 64
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;

    .line 65
    .line 66
    const v5, 0x7f0a0422

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 75
    .line 76
    iget v4, v4, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyDarkIntensity(F)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 82
    .line 83
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/high16 v4, 0x200000

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 92
    .line 93
    and-int/2addr v3, v4

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v3, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    move v3, v1

    .line 100
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->isRecentsButtonDisabled()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 107
    .line 108
    and-int/2addr v4, v6

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v4, v2

    .line 114
    :goto_6
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 125
    .line 126
    const/high16 v6, 0x400000

    .line 127
    .line 128
    and-int/2addr v0, v6

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavbarFlags:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :cond_8
    move v0, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v0, v2

    .line 144
    :goto_7
    iget-boolean v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLauncherProxyEnabled:Z

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 149
    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    move v7, v1

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move v7, v2

    .line 155
    :goto_8
    xor-int/2addr v1, v7

    .line 156
    or-int/2addr v5, v1

    .line 157
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningActive:Z

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-static {v6}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    move v0, v2

    .line 168
    move v3, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningActive:Z

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    move v0, v2

    .line 175
    move v5, v0

    .line 176
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 177
    .line 178
    const v6, 0x7f0a05f8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;

    .line 200
    .line 201
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    iget-object v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v6, 0x4

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    move v0, v6

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    move v0, v2

    .line 222
    :goto_a
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    move v1, v6

    .line 232
    goto :goto_b

    .line 233
    :cond_f
    move v1, v2

    .line 234
    :goto_b
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    move v1, v6

    .line 244
    goto :goto_c

    .line 245
    :cond_10
    move v1, v2

    .line 246
    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 250
    .line 251
    const v1, 0x7f0a0401

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 259
    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    move v2, v6

    .line 263
    :cond_11
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->notifyActiveTouchRegions()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final updateRecentsIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDockedIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRecentIcon:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setImageDrawable(Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 19
    .line 20
    iget v0, v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyDarkIntensity(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateRotationButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$2;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 12
    .line 13
    iget v2, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 14
    .line 15
    iget v3, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/navigationbar/views/NavigationBarView$2;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final updateSlippery()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mShowSwipeUpUi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->isOverviewEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isCollapsing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->setSlippery(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateStates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->clearDispatcherViews()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v4, 0x7f0a05f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move v5, v1

    .line 33
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    move v4, v1

    .line 60
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->inflateLayout(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateSlippery()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateIcons(Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p0, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mShowSwipeUpUi:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mQuickStepAccessibilityDelegate:Lcom/android/systemui/navigationbar/views/NavigationBarView$1;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 p0, 0x0

    .line 119
    :goto_2
    iput-object p0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mAccessibilityDelegate:Lcom/android/systemui/navigationbar/views/NavigationBarView$1;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_3
    if-ge v1, v2, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    return-void
.end method
