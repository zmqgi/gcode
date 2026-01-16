.class public Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;
.super Lcom/android/systemui/AutoReinflateContainer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/media/NotificationMediaManager$MediaListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

.field public mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

.field public mAmbientIndicationCollapsedContainer:Landroid/widget/LinearLayout;

.field public mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mAmbientIndicationContainerBackground:Landroid/widget/ImageView;

.field public mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

.field public mAmbientIndicationIconSize:I

.field public mAmbientIndicationInfoContainer:Landroid/widget/LinearLayout;

.field public mAmbientIndicationLikeContainer:Landroid/widget/FrameLayout;

.field public mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

.field public mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

.field public mAmbientIndicationPlayIcon:Landroid/widget/ImageView;

.field public mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

.field public mAmbientIndicationWrapperContainer:Landroid/widget/FrameLayout;

.field public mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

.field public mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

.field public mAmbientMusicNoteIconIconSize:I

.field public mAmbientMusicText:Ljava/lang/CharSequence;

.field public mAmbientSkipUnlock:Z

.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCurrentLoadedAlbumArtUri:Landroid/net/Uri;

.field public mDelayedWakeLockFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

.field public mDockedTopIcon:Landroid/widget/ImageView;

.field public mDozing:Z

.field public mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

.field public mFavoritingIntent:Landroid/app/PendingIntent;

.field public final mHandler:Landroid/os/Handler;

.field public final mIconBounds:Landroid/graphics/Rect;

.field public mIconDescription:Ljava/lang/String;

.field public mIconOverride:I

.field public mIconView:Landroid/widget/ImageView;

.field public mImageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public mIndicationTextMode:I

.field public mIsCurrentlyInExpandedState:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mMainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mMediaPlaybackState:I

.field public final mMusicAppIconCache:Landroid/util/LruCache;

.field public mOpenIntent:Landroid/app/PendingIntent;

.field public mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

.field public mReverseChargingMessage:Ljava/lang/CharSequence;

.field public mStatusBarState:I

.field public mTextColor:I

.field public mTextColorAnimator:Landroid/animation/ValueAnimator;

.field public mTextView:Landroid/widget/TextView;

.field public mTextViewExtended:Landroid/widget/TextView;

.field public mUsingExtendedIndication:Z

.field public mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWirelessChargingMessage:Ljava/lang/CharSequence;


# direct methods
.method public static $r8$lambda$7-nRghO3Wj5iK6NmVuqffA88SmU(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 22
    .line 23
    const-string v1, "AMBIENT_MUSIC_CLICK"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->sendBroadcastWithoutDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->onTextClick()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static $r8$lambda$DFan0h9JQgIimo3ogLWaY_C9MMU(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V
    .locals 4

    .line 1
    const v0, 0x7f0a00c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a00c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a00bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v0, 0x7f0a00c4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationInfoContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v0, 0x7f0a02ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDockedTopIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a00c1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainerBackground:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0a00cc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationWrapperContainer:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const v0, 0x7f0a00c2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const v0, 0x7f0a00bf

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationCollapsedContainer:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v0, 0x7f0a00ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v0, 0x7f0a00be

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const v0, 0x7f0a00cb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextViewExtended:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f0a00c5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeContainer:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v0, 0x7f0a00c7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const v0, 0x7f0a00c6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v0, 0x7f0a00c8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayIcon:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    const/high16 v2, 0x7f170000

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    const v2, 0x7f170001

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColor:I

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f07009b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationIconSize:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f07009d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIconIconSize:I

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    xor-int/2addr v1, v2

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors$3()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda6;

    .line 275
    .line 276
    invoke-direct {v3, v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda6;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object p0, v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 288
    .line 289
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda6;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda6;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-object p0, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public static $r8$lambda$w9pU5SaN_RmSFkuCWr9PAyvFo4s(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->expandedIndicationData:Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->albumArtUri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mImageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v7, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v7, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper;->lastArtworkResult:Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v9, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->albumArtUri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->artwork:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v1, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 56
    .line 57
    iget-object v2, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->albumArtUri:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v3, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->smallIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->-$$Nest$mupdateColorScheme(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/monet/ColorScheme;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$albumArtUri:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$mainHandler:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$context:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$targetWidth:I

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$targetHeight:I

    .line 81
    .line 82
    iput-object v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static -$$Nest$mupdateColorScheme(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/monet/ColorScheme;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainerBackground:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v8, p1

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 29
    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    invoke-virtual {v3, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v9, 0x10602d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    new-instance v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v9, v10}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v8, v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;->$iconView:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v6, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$view:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput v3, v6, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$toBgColor:I

    .line 66
    .line 67
    iput-object v9, v6, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$bgAnimationEnd:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;

    .line 68
    .line 69
    iput-object v8, v6, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInExpand$1;->$toSrc:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v8, 0x21

    .line 75
    .line 76
    invoke-interface {v4, v6, v8, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    instance-of v4, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v6, v7

    .line 88
    :goto_2
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->getBackgroundColor(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v11, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4, v3, v9, v11}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateDrawableColor(Ljava/lang/Object;IILjava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v8, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateBackgroundArtworkInExpand$startToSrcAnimation(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v3, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-wide/16 v4, 0xc8

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    const/4 v8, 0x0

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const v2, 0x10602d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v12}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v9, v8

    .line 134
    :goto_4
    const v11, 0x10602b9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    filled-new-array {v9, v3}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;->$textViews:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    .line 167
    .line 168
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    invoke-direct {v11, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    sget-object v15, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandNoAlbumArt$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandNoAlbumArt$1;

    .line 180
    .line 181
    sget-object v16, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 182
    .line 183
    const/16 v13, 0xff

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v11 .. v16}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateDrawableAlpha(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v14, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v14, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$hasTriggeredBgDrawableAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    iput-object v2, v14, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$toBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    iput-object v12, v14, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInExpandWithAlbumArt$1;->$iconView:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    new-instance v15, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;

    .line 217
    .line 218
    invoke-direct {v15, v6}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v15, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateThumbnailInCollapse$2;->$iconView:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    sget-object v16, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->fastEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static/range {v11 .. v16}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateDrawableAlpha(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v2, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    new-array v3, v6, [Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iget-object v9, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    aput-object v9, v3, v8

    .line 239
    .line 240
    iget-object v9, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeContainer:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    aput-object v9, v3, v10

    .line 243
    .line 244
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-array v9, v6, [Landroid/widget/ImageView;

    .line 249
    .line 250
    iget-object v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayIcon:Landroid/widget/ImageView;

    .line 251
    .line 252
    aput-object v11, v9, v8

    .line 253
    .line 254
    iget-object v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

    .line 255
    .line 256
    aput-object v11, v9, v10

    .line 257
    .line 258
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v11, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v12, v1, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 267
    .line 268
    if-eqz v12, :cond_7

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    const v12, 0x10602c7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    :goto_6
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v1, v1, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    const v1, 0x10602b1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->getBackgroundColor(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move v11, v8

    .line 336
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_c

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    instance-of v14, v13, Landroid/graphics/drawable/GradientDrawable;

    .line 357
    .line 358
    if-eqz v14, :cond_b

    .line 359
    .line 360
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_b
    move-object v13, v7

    .line 364
    :goto_a
    if-eqz v13, :cond_a

    .line 365
    .line 366
    sget-object v14, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$updateActionContainerColors$1$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$updateActionContainerColors$1$1;

    .line 367
    .line 368
    new-instance v15, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$$ExternalSyntheticLambda0;

    .line 369
    .line 370
    invoke-direct {v15, v8}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v2, v12, v14, v15}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper;->animateDrawableColor(Ljava/lang/Object;IILjava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Landroid/widget/ImageView;

    .line 392
    .line 393
    filled-new-array {v11, v1}, [I

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    .line 404
    new-instance v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;

    .line 405
    .line 406
    invoke-direct {v9, v10}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v9, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;->$textViews:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_d
    iget-object v1, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 422
    .line 423
    new-array v2, v6, [Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 426
    .line 427
    aput-object v3, v2, v8

    .line 428
    .line 429
    iget-object v3, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextViewExtended:Landroid/widget/TextView;

    .line 430
    .line 431
    aput-object v3, v2, v10

    .line 432
    .line 433
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    move v10, v8

    .line 441
    :goto_c
    iget v3, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColor:I

    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v10, :cond_f

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_f
    const v3, 0x10602b8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_d
    filled-new-array {v6, v3}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    .line 478
    new-instance v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;

    .line 479
    .line 480
    invoke-direct {v3, v8}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateTextColors$1;->$textViews:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, p3

    .line 495
    .line 496
    iput-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mCurrentLoadedAlbumArtUri:Landroid/net/Uri;

    .line 497
    .line 498
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/AutoReinflateContainer;->mLastConfig:Landroid/content/res/Configuration;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/res/R$styleable;->AutoReinflateContainer:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/android/systemui/AutoReinflateContainer;->mLayout:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayout()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p1, Landroid/util/LruCache;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMusicAppIconCache:Landroid/util/LruCache;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "AutoReinflateContainer must contain a layout"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static sendBroadcastWithoutDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Sending intent failed: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "AmbientIndication"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final adjustTextContainerPadding()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f07009a

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f070099

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f070098

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v3, v0, v2, v1, p0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final animateActionContainerTranslationX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v0, v2

    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-float v0, v0

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v2, 0x800005

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x11

    .line 42
    .line 43
    :goto_0
    new-instance v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda9;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 49
    .line 50
    iput v2, v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda9;->f$1:I

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, -0x1

    .line 62
    :goto_1
    int-to-float v1, v1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    sget-object v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v3, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateTranslationX(Landroid/view/View;FLcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final animateCollapsedContainerTranslationX()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f070099

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v1

    .line 65
    sub-int/2addr v0, v4

    .line 66
    int-to-float v0, v0

    .line 67
    int-to-float v1, v3

    .line 68
    sub-float/2addr v0, v1

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v0, v1

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const v3, 0x800003

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v3, 0x11

    .line 86
    .line 87
    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 98
    .line 99
    iput-object v4, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;->val$hasTriggeredActionContainerAlphaAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    iput v0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;->val$translationX:F

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 112
    .line 113
    iput-object v1, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    iput v3, v4, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;->f$2:I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const/16 v5, 0xe

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->getPixelsFromDp(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    sub-float v5, v0, v5

    .line 132
    .line 133
    iget-boolean p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v6, 0x1

    .line 140
    :goto_2
    int-to-float v6, v6

    .line 141
    mul-float/2addr v0, v6

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v2, v7

    .line 147
    :goto_3
    sget-object p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 148
    .line 149
    invoke-static {v1, v0, v2, v4, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateTranslationX(Landroid/view/View;FLcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 150
    .line 151
    .line 152
    mul-float/2addr v6, v5

    .line 153
    invoke-static {v3, v6, v7, v4, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateTranslationX(Landroid/view/View;FLcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public createWakeLock()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDelayedWakeLockFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

    .line 2
    .line 3
    const-string v0, "AmbientIndication"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;->create(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getPixelsFromDp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public final isExtendedIndicationRecognitionResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->isRecognitionResult:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/android/systemui/media/NotificationMediaManager;

    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/media/NotificationMediaManager;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/NotificationMediaManager;->addCallback(Lcom/android/systemui/media/NotificationMediaManager$MediaListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/android/systemui/media/NotificationMediaManager;

    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/media/NotificationMediaManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 34
    .line 35
    return-void
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mStatusBarState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    xor-int/2addr p1, v1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors$3()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    xor-int/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors$3()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMediaPlaybackState:I

    .line 6
    .line 7
    invoke-static {p2}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTextClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 6
    .line 7
    const-string v1, "AMBIENT_MUSIC_CLICK"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->sendBroadcastWithoutDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final performCollapseAnimation()V
    .locals 3

    .line 1
    const-string v0, "collapse_animation"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mCurrentLoadedAlbumArtUri:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateColors$3()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 26
    .line 27
    if-ne v0, p4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 38
    .line 39
    if-ne v0, p5, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 42
    .line 43
    invoke-static {v0, p7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    iget-object v1, p7, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->expandedIndicationData:Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v0

    .line 60
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_2
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 80
    .line 81
    iput-boolean p5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientSkipUnlock:Z

    .line 82
    .line 83
    iput p4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconOverride:I

    .line 84
    .line 85
    iput-object p6, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    packed-switch p4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    goto :goto_2

    .line 105
    :pswitch_1
    const p2, 0x7f0807da

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    const p2, 0x7f0807ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    const p2, 0x7f0807d9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    const p2, 0x7f0807d8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    const p2, 0x7f080728

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    const p2, 0x7f080914

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-boolean p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    const p2, 0x7f08092d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    const p2, 0x7f08092b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :cond_4
    :goto_2
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final updateColors$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mDozing:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColor:I

    .line 33
    .line 34
    :goto_0
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextViewExtended:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    filled-new-array {v0, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const-wide/16 v1, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda2;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final updateIcons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->expandedIndicationData:Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->isFavorite:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->dmpPackageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const v3, 0x7f08092a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v3, 0x7f080929

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->isFavorite:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const v5, 0x7f1300e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const v5, 0x7f1300eb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->dmpIntent:Landroid/app/PendingIntent;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayIcon:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMusicAppIconCache:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v3, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    const/16 v1, 0x24

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->getPixelsFromDp(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v1, v3

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Failed to get icon for music app with package name: "

    .line 131
    .line 132
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "AmbientIndication"

    .line 143
    .line 144
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMusicAppIconCache:Landroid/util/LruCache;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final updatePill()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1a

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput v3, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v5

    .line 26
    :goto_0
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v6, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    move v8, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v8, v5

    .line 54
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mFavoritingIntent:Landroid/app/PendingIntent;

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mOpenIntent:Landroid/app/PendingIntent;

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    move v8, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v8, v5

    .line 76
    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object v7, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconDescription:Ljava/lang/String;

    .line 90
    .line 91
    :goto_4
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x3

    .line 98
    const/4 v10, 0x2

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    iput v10, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    iget-object v6, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    const v7, 0x7f01025e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    :cond_7
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingAnimation:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 133
    .line 134
    move v7, v5

    .line 135
    :goto_5
    const/4 v8, 0x0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_8
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    iput v9, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 161
    .line 162
    move v7, v5

    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v8, v7

    .line 175
    move v7, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    :goto_6
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIconOverride:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    :goto_7
    move-object/from16 v16, v7

    .line 183
    .line 184
    move v7, v6

    .line 185
    move-object v6, v8

    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    const v8, 0x7f080915

    .line 190
    .line 191
    .line 192
    const v12, 0x7f08092c

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-nez v13, :cond_e

    .line 200
    .line 201
    iget-boolean v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 202
    .line 203
    if-eqz v13, :cond_d

    .line 204
    .line 205
    iget-object v13, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    iget-object v13, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v13, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :goto_8
    iput-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    :cond_e
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-nez v13, :cond_10

    .line 226
    .line 227
    iget-object v13, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 228
    .line 229
    const v14, 0x7f010204

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iput-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    :cond_10
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicAnimation:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    :goto_9
    iget-boolean v14, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 241
    .line 242
    if-eqz v14, :cond_13

    .line 243
    .line 244
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    if-nez v13, :cond_12

    .line 247
    .line 248
    if-eqz v14, :cond_11

    .line 249
    .line 250
    iget-object v8, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v8, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_a

    .line 257
    :cond_11
    iget-object v12, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v12, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :goto_a
    iput-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    :cond_12
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    move-object v8, v13

    .line 269
    goto :goto_7

    .line 270
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_14

    .line 275
    .line 276
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->songTitle:Ljava/lang/CharSequence;

    .line 279
    .line 280
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_15

    .line 285
    .line 286
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 287
    .line 288
    iget-object v12, v12, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->artistName:Ljava/lang/CharSequence;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_15
    const/4 v12, 0x0

    .line 292
    :goto_c
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-boolean v15, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 299
    .line 300
    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 301
    .line 302
    .line 303
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextViewExtended:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextViewExtended:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_19

    .line 329
    .line 330
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v8, v5, v5, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIcon:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-ne v6, v8, :cond_16

    .line 346
    .line 347
    iget v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientMusicNoteIconIconSize:I

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_16
    iget v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationIconSize:I

    .line 351
    .line 352
    :goto_d
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget-boolean v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 355
    .line 356
    if-eqz v13, :cond_17

    .line 357
    .line 358
    iget v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationIconSize:I

    .line 359
    .line 360
    :cond_17
    invoke-static {v12, v8}, Landroid/util/MathUtils;->fitRect(Landroid/graphics/Rect;I)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;

    .line 364
    .line 365
    invoke-direct {v8, v0, v6}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_18

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 383
    .line 384
    const/high16 v13, 0x41c00000    # 24.0f

    .line 385
    .line 386
    mul-float/2addr v12, v13

    .line 387
    float-to-int v12, v12

    .line 388
    goto :goto_e

    .line 389
    :cond_18
    move v12, v5

    .line 390
    :goto_e
    iget-boolean v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 391
    .line 392
    if-nez v13, :cond_1b

    .line 393
    .line 394
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingStart()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    iget-object v15, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaddingTop()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    iget-object v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-virtual {v13, v14, v15, v12, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_19
    iget-boolean v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 417
    .line 418
    if-nez v8, :cond_1a

    .line 419
    .line 420
    iget-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingStart()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iget-object v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v8, v11, v12, v5, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    move-object v8, v6

    .line 442
    :cond_1b
    :goto_f
    iget-object v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 448
    .line 449
    if-eqz v11, :cond_1c

    .line 450
    .line 451
    if-eqz v8, :cond_1c

    .line 452
    .line 453
    iget-object v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainerBackground:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-nez v11, :cond_1c

    .line 460
    .line 461
    const/16 v11, 0xff

    .line 462
    .line 463
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    :cond_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_1e

    .line 471
    .line 472
    if-eqz v7, :cond_1d

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1d
    move v7, v5

    .line 476
    goto :goto_11

    .line 477
    :cond_1e
    :goto_10
    move v7, v3

    .line 478
    :goto_11
    const/16 v8, 0x8

    .line 479
    .line 480
    if-eqz v7, :cond_1f

    .line 481
    .line 482
    move v11, v5

    .line 483
    goto :goto_12

    .line 484
    :cond_1f
    move v11, v8

    .line 485
    :goto_12
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    if-nez v6, :cond_20

    .line 491
    .line 492
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_20
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_13
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationWrapperContainer:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    if-eqz v7, :cond_21

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_21

    .line 515
    .line 516
    iget-object v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 517
    .line 518
    iget-object v11, v11, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->artistName:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_21

    .line 525
    .line 526
    move v11, v3

    .line 527
    goto :goto_14

    .line 528
    :cond_21
    move v11, v5

    .line 529
    :goto_14
    iget-object v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextViewExtended:Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz v11, :cond_22

    .line 532
    .line 533
    move v11, v5

    .line 534
    goto :goto_15

    .line 535
    :cond_22
    move v11, v8

    .line 536
    :goto_15
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v11, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_23

    .line 546
    .line 547
    move v4, v5

    .line 548
    goto :goto_16

    .line 549
    :cond_23
    move v4, v8

    .line 550
    :goto_16
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-boolean v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    if-eqz v4, :cond_2b

    .line 557
    .line 558
    if-eqz v7, :cond_2b

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_24

    .line 565
    .line 566
    goto/16 :goto_18

    .line 567
    .line 568
    :cond_24
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mExtendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 569
    .line 570
    iget-object v8, v4, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;->expandedIndicationData:Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;

    .line 571
    .line 572
    iget-boolean v12, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 573
    .line 574
    if-nez v12, :cond_25

    .line 575
    .line 576
    iget-boolean v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 577
    .line 578
    if-eqz v13, :cond_25

    .line 579
    .line 580
    if-eqz v4, :cond_25

    .line 581
    .line 582
    if-eqz v8, :cond_25

    .line 583
    .line 584
    const-string v4, "expand_animation"

    .line 585
    .line 586
    invoke-static {v4, v10}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayContainer:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeContainer:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationPlayIcon:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationLikeIcon:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateIcons()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationContainerBackground:Landroid/widget/ImageView;

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iput-boolean v3, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 618
    .line 619
    const-string v4, "bind_artwork"

    .line 620
    .line 621
    invoke-static {v4, v9}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    new-instance v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;

    .line 627
    .line 628
    invoke-direct {v8, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 632
    .line 633
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 637
    .line 638
    .line 639
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    new-instance v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;

    .line 647
    .line 648
    invoke-direct {v8, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 652
    .line 653
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_19

    .line 660
    .line 661
    :cond_25
    if-eqz v12, :cond_28

    .line 662
    .line 663
    iget-boolean v13, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 664
    .line 665
    if-eqz v13, :cond_28

    .line 666
    .line 667
    if-eqz v4, :cond_28

    .line 668
    .line 669
    if-eqz v8, :cond_28

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updateIcons()V

    .line 672
    .line 673
    .line 674
    iget-object v4, v8, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->albumArtUri:Landroid/net/Uri;

    .line 675
    .line 676
    if-nez v4, :cond_26

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_26
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mCurrentLoadedAlbumArtUri:Landroid/net/Uri;

    .line 680
    .line 681
    if-eqz v4, :cond_27

    .line 682
    .line 683
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v8, v8, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->albumArtUri:Landroid/net/Uri;

    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_2d

    .line 698
    .line 699
    :cond_27
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mMainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 700
    .line 701
    new-instance v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;

    .line 702
    .line 703
    invoke-direct {v8, v9}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v8, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 709
    .line 710
    .line 711
    const-wide/16 v12, 0x320

    .line 712
    .line 713
    invoke-interface {v4, v8, v12, v13}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 714
    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_28
    if-eqz v12, :cond_2a

    .line 718
    .line 719
    iget-boolean v9, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 720
    .line 721
    if-eqz v9, :cond_29

    .line 722
    .line 723
    if-eqz v4, :cond_29

    .line 724
    .line 725
    if-eqz v8, :cond_29

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_29
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->performCollapseAnimation()V

    .line 729
    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_2a
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->adjustTextContainerPadding()V

    .line 733
    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_2b
    :goto_18
    iget-boolean v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 737
    .line 738
    if-eqz v4, :cond_2c

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->performCollapseAnimation()V

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2c
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationActionContainer:Landroid/widget/LinearLayout;

    .line 745
    .line 746
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    iput-boolean v5, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->adjustTextContainerPadding()V

    .line 758
    .line 759
    .line 760
    iput-object v8, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mCurrentLoadedAlbumArtUri:Landroid/net/Uri;

    .line 761
    .line 762
    :cond_2d
    :goto_19
    iget-boolean v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIsCurrentlyInExpandedState:Z

    .line 763
    .line 764
    if-eqz v4, :cond_2e

    .line 765
    .line 766
    goto/16 :goto_1a

    .line 767
    .line 768
    :cond_2e
    if-eqz v7, :cond_34

    .line 769
    .line 770
    const-string v4, "AmbientIndication"

    .line 771
    .line 772
    if-nez v1, :cond_31

    .line 773
    .line 774
    iget-boolean v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mUsingExtendedIndication:Z

    .line 775
    .line 776
    const/high16 v2, 0x3f800000    # 1.0f

    .line 777
    .line 778
    if-eqz v1, :cond_2f

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->isExtendedIndicationRecognitionResult()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2f

    .line 785
    .line 786
    const-string v1, "first_recognition_animation"

    .line 787
    .line 788
    invoke-static {v1, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x15

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->getPixelsFromDp(I)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    int-to-float v1, v1

    .line 798
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationExtendedContainer:Landroid/widget/FrameLayout;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$performFirstRecognitionAnimation$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$performFirstRecognitionAnimation$1;

    .line 807
    .line 808
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->slowSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 809
    .line 810
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 811
    .line 812
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 813
    .line 814
    invoke-direct {v3, v0, v4, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v11}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 822
    .line 823
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateTranslationY$1$1$1;

    .line 824
    .line 825
    invoke-direct {v1, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateTranslationY$1$1$1;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$performFirstRecognitionAnimation$2;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$performFirstRecognitionAnimation$2;

    .line 838
    .line 839
    sget-object v3, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->slowEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-static {v0, v2, v8, v1, v3}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->animateAlpha(Landroid/view/View;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_2f
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 847
    .line 848
    invoke-interface {v1, v4}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    if-eqz v6, :cond_30

    .line 852
    .line 853
    instance-of v1, v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 854
    .line 855
    if-eqz v1, :cond_30

    .line 856
    .line 857
    check-cast v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 858
    .line 859
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 860
    .line 861
    .line 862
    :cond_30
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    div-int/2addr v3, v10

    .line 869
    int-to-float v3, v3

    .line 870
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-wide/16 v2, 0x96

    .line 893
    .line 894
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-wide/16 v2, 0x64

    .line 899
    .line 900
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;

    .line 905
    .line 906
    invoke-direct {v2, v0, v5}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;-><init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_31
    iget v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIndicationTextMode:I

    .line 924
    .line 925
    if-eq v2, v1, :cond_33

    .line 926
    .line 927
    if-eqz v6, :cond_32

    .line 928
    .line 929
    instance-of v1, v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 930
    .line 931
    if-eqz v1, :cond_32

    .line 932
    .line 933
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 934
    .line 935
    invoke-interface {v1, v4}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    check-cast v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 939
    .line 940
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 944
    .line 945
    invoke-interface {v0, v4}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_32
    :goto_1a
    return-void

    .line 949
    :cond_33
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 952
    .line 953
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda5;

    .line 954
    .line 955
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_34
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 973
    .line 974
    .line 975
    if-eqz v6, :cond_35

    .line 976
    .line 977
    instance-of v1, v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 978
    .line 979
    if-eqz v1, :cond_35

    .line 980
    .line 981
    check-cast v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 982
    .line 983
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 984
    .line 985
    .line 986
    :cond_35
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mHandler:Landroid/os/Handler;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 989
    .line 990
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda5;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    .line 1001
    .line 1002
    return-void
.end method
