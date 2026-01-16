.class public final Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

.field public static final SETTINGS_INTENT:Landroid/content/Intent;

.field static final TURBULENCE_NOISE_PLAY_DURATION:J = 0x1d4cL


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mArtworkBoundId:I

.field public mArtworkNextBindRequestId:I

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mButtonClicked:Z

.field public mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

.field public final mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final mContentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

.field public final mContext:Landroid/content/Context;

.field public mController:Landroid/media/session/MediaController;

.field public final mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public mIsArtworkBound:Z

.field public mIsScrubbing:Z

.field public mIsSeekBarEnabled:Z

.field public mKey:Ljava/lang/String;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public final mMediaDataManagerLazy:Ldagger/Lazy;

.field public final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field public final mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field public mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

.field public mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public final mNoiseDrawCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

.field public mOnSuggestionSpaceVisibleRunnable:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

.field public mPackageName:Ljava/lang/String;

.field public mPageArrowsVisible:Z

.field public mPrevArtwork:Landroid/graphics/drawable/Drawable;

.field public final mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

.field public mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

.field public final mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

.field public final mStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

.field public mToken:Landroid/media/session/MediaSession$Token;

.field public mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public mUid:I

.field public mWasPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    .line 10
    const v0, 0x7f0a0059

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a005a

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a0058

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 42
    .line 43
    const v3, 0x7f0a0050

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0a0051

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 4

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 14
    .line 15
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 16
    .line 17
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPageArrowsVisible:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mOnSuggestionSpaceVisibleRunnable:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mNoiseDrawCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 96
    .line 97
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 98
    .line 99
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 100
    .line 101
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 102
    .line 103
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 104
    .line 105
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 106
    .line 107
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 108
    .line 109
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 110
    .line 111
    iput-object p11, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 112
    .line 113
    move-object/from16 p1, p12

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 116
    .line 117
    move-object/from16 p1, p13

    .line 118
    .line 119
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 120
    .line 121
    move-object/from16 p1, p15

    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 124
    .line 125
    move-object/from16 p1, p14

    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 128
    .line 129
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p6, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->logSeek:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    move-object p1, v0

    .line 148
    check-cast p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 149
    .line 150
    const-string p2, "animator_duration_scale"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 165
    cmpl-float p1, p2, p1

    .line 166
    .line 167
    if-lez p1, :cond_1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method public static scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    iget-object p3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float v5, p2, v4

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    cmpl-float v5, p3, v4

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    cmpl-float v5, v2, v4

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    cmpl-float v5, v3, v4

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    div-float v5, p2, p3

    .line 97
    .line 98
    div-float v6, v2, v3

    .line 99
    .line 100
    cmpl-float v5, v5, v6

    .line 101
    .line 102
    if-lez v5, :cond_2

    .line 103
    .line 104
    div-float/2addr v3, p3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    div-float v3, v2, p2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    move v3, v4

    .line 110
    :goto_1
    cmpl-float p2, v3, v4

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_4
    int-to-float p2, v1

    .line 116
    mul-float/2addr p2, v3

    .line 117
    float-to-int p2, p2

    .line 118
    int-to-float p3, v0

    .line 119
    mul-float/2addr v3, p3

    .line 120
    float-to-int p3, v3

    .line 121
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/TransitionDrawable;->setLayerSize(III)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    return-void
.end method

.method public static setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    return-void
.end method


# virtual methods
.method public addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v2, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, p4, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p3

    .line 34
    int-to-float p3, v2

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p3, v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, p4

    .line 43
    int-to-float p4, v3

    .line 44
    div-float/2addr p4, v2

    .line 45
    neg-float p3, p3

    .line 46
    float-to-int p3, p3

    .line 47
    neg-float p4, p4

    .line 48
    float-to-int p4, p4

    .line 49
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const p3, 0x7f080bdc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p2}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x3f266666    # 0.65f

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p2}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(FI)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/high16 p4, 0x3f400000    # 0.75f

    .line 93
    .line 94
    invoke-static {p4, p2}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(FI)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    filled-new-array {p3, p2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aput-object p1, p3, v0

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    aput-object p0, p3, p1

    .line 114
    .line 115
    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public final bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$1:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$2:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$3:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;->f$4:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, ">"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "MediaControlPanel#bindPlayer<"

    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v5, 0x1000

    .line 38
    .line 39
    invoke-static {v5, v6, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 47
    .line 48
    iget-boolean v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 49
    .line 50
    iget-object v6, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 55
    .line 56
    iput v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 57
    .line 58
    iget-object v6, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 59
    .line 60
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    :cond_2
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Landroid/media/session/MediaController;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 84
    .line 85
    invoke-direct {v3, v7, v8}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 92
    .line 93
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 101
    .line 102
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 103
    .line 104
    invoke-direct {v9, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 108
    .line 109
    iput-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const/16 v3, 0x64

    .line 128
    .line 129
    int-to-double v10, v3

    .line 130
    mul-double/2addr v8, v10

    .line 131
    double-to-int v3, v8

    .line 132
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/16 v14, 0x64

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 155
    .line 156
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 164
    .line 165
    iput-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 181
    .line 182
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v10, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    iget-boolean v12, v10, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    :cond_7
    if-eqz v5, :cond_9

    .line 196
    .line 197
    :cond_8
    move v12, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move v12, v7

    .line 200
    :goto_2
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    const v14, 0x7f1307b9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 210
    .line 211
    iget-object v14, v14, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    const v15, 0x3ec28f5c    # 0.38f

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    xor-int/2addr v12, v11

    .line 225
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    iget-object v12, v10, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    instance-of v14, v12, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 233
    .line 234
    if-eqz v14, :cond_b

    .line 235
    .line 236
    check-cast v12, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 237
    .line 238
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 239
    .line 240
    iget-object v14, v14, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->onPrimaryColor$delegate:Lkotlin/Lazy;

    .line 241
    .line 242
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 247
    .line 248
    iget v14, v14, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 249
    .line 250
    invoke-virtual {v12, v14}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object v9, v10, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 261
    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    move-object v13, v9

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const v12, 0x7f080859

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_5
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 279
    .line 280
    invoke-direct {v8, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 284
    .line 285
    iput-object v10, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 294
    .line 295
    invoke-direct {v3, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 299
    .line 300
    iput-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 303
    .line 304
    .line 305
    iget-boolean v8, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 306
    .line 307
    iget-object v9, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 310
    .line 311
    iget-object v10, v10, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 312
    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 316
    .line 317
    const v13, 0x7f13039d

    .line 318
    .line 319
    .line 320
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v12, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 330
    .line 331
    const v12, 0x7f130397

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :goto_6
    iget-object v12, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    move v13, v7

    .line 348
    goto :goto_7

    .line 349
    :cond_f
    const/16 v13, 0x8

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 360
    .line 361
    new-instance v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 362
    .line 363
    const/4 v14, 0x2

    .line 364
    invoke-direct {v13, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 368
    .line 369
    iput-object v3, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v8, :cond_10

    .line 380
    .line 381
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 382
    .line 383
    const v13, 0x7f080bd9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 395
    .line 396
    const v13, 0x7f080bde

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    iget-object v3, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancel:Landroid/view/View;

    .line 407
    .line 408
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;

    .line 409
    .line 410
    invoke-direct {v9, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->isDismissible:Z

    .line 422
    .line 423
    if-ne v3, v8, :cond_11

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    iput-boolean v8, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->isDismissible:Z

    .line 427
    .line 428
    iget-object v3, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    invoke-virtual {v10, v3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setColors(Lcom/android/systemui/monet/ColorScheme;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_9
    iget-object v3, v10, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 436
    .line 437
    new-instance v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;

    .line 438
    .line 439
    invoke-direct {v8, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 457
    .line 458
    new-instance v8, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v9, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_13

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 486
    .line 487
    invoke-virtual {v13, v10}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 496
    .line 497
    iget-object v10, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 498
    .line 499
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 500
    .line 501
    if-eqz v3, :cond_17

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    move v12, v7

    .line 508
    :goto_b
    if-ge v12, v15, :cond_14

    .line 509
    .line 510
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    add-int/lit8 v12, v12, 0x1

    .line 515
    .line 516
    check-cast v16, Landroid/widget/ImageButton;

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageButton;->getId()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-static {v13, v11, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageButton;->getId()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-static {v10, v11, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 530
    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_14
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_1c

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 557
    .line 558
    invoke-virtual {v11, v10}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v3, v10}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v11}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-nez v12, :cond_15

    .line 571
    .line 572
    new-instance v12, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 573
    .line 574
    invoke-direct {v12}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_15
    invoke-virtual {v11}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 586
    .line 587
    :goto_d
    new-instance v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;

    .line 588
    .line 589
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v0, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 593
    .line 594
    iput-object v11, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$1:Landroid/widget/ImageButton;

    .line 595
    .line 596
    iput-object v10, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 597
    .line 598
    iput-object v12, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$3:Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 599
    .line 600
    iput-object v3, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->f$4:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->isAnimationRunning()Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_16

    .line 610
    .line 611
    iget-object v10, v12, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_16
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->invoke()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_17
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_18

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-static {v13, v11, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 644
    .line 645
    .line 646
    invoke-static {v10, v11, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_18
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 651
    .line 652
    iget-object v11, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 653
    .line 654
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 655
    .line 656
    invoke-static {v11, v12}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->getNotificationActions(Ljava/util/List;Lcom/android/systemui/plugins/ActivityStarter;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    move v12, v7

    .line 661
    :goto_f
    move-object v15, v11

    .line 662
    check-cast v15, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-ge v12, v14, :cond_1b

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-ge v12, v14, :cond_1b

    .line 675
    .line 676
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    move-object/from16 v7, v17

    .line 689
    .line 690
    check-cast v7, Landroid/widget/ImageButton;

    .line 691
    .line 692
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 697
    .line 698
    invoke-virtual {v0, v7, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 699
    .line 700
    .line 701
    if-eqz v15, :cond_19

    .line 702
    .line 703
    const/4 v15, 0x1

    .line 704
    goto :goto_10

    .line 705
    :cond_19
    const/4 v15, 0x0

    .line 706
    :goto_10
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getId()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-static {v10, v6, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getId()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v15, :cond_1a

    .line 718
    .line 719
    if-eqz v14, :cond_1a

    .line 720
    .line 721
    const/4 v7, 0x1

    .line 722
    goto :goto_11

    .line 723
    :cond_1a
    const/4 v7, 0x0

    .line 724
    :goto_11
    invoke-static {v13, v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v14, 0x2

    .line 732
    goto :goto_f

    .line 733
    :cond_1b
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-ge v12, v3, :cond_1c

    .line 738
    .line 739
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Landroid/widget/ImageButton;

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    invoke-virtual {v0, v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-static {v10, v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v13, v3, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v12, v12, 0x1

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_1c
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateSeekBarVisibility()V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 771
    .line 772
    iget-object v6, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionButton:Landroid/view/View;

    .line 773
    .line 774
    iget-object v7, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionContainer:Landroid/view/ViewGroup;

    .line 775
    .line 776
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 777
    .line 778
    iget-object v8, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 779
    .line 780
    if-eqz v8, :cond_1d

    .line 781
    .line 782
    iget-object v10, v8, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->onSuggestionSpaceVisible:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 783
    .line 784
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mOnSuggestionSpaceVisibleRunnable:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 785
    .line 786
    iget-object v8, v8, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->suggestedMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;

    .line 787
    .line 788
    if-eqz v8, :cond_1d

    .line 789
    .line 790
    iget v10, v8, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->connectionState:I

    .line 791
    .line 792
    const/4 v11, 0x3

    .line 793
    const/4 v12, 0x5

    .line 794
    const/4 v13, 0x2

    .line 795
    if-eq v10, v13, :cond_1e

    .line 796
    .line 797
    const/4 v13, 0x1

    .line 798
    if-eq v10, v13, :cond_1e

    .line 799
    .line 800
    if-eq v10, v12, :cond_1e

    .line 801
    .line 802
    if-ne v10, v11, :cond_1d

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1d
    const/16 v5, 0x8

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    goto/16 :goto_19

    .line 809
    .line 810
    :cond_1e
    :goto_13
    if-nez v5, :cond_1d

    .line 811
    .line 812
    const/16 v5, 0x8

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 818
    .line 819
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionContainer:Landroid/view/ViewGroup;

    .line 820
    .line 821
    const/4 v13, 0x2

    .line 822
    if-eq v10, v13, :cond_1f

    .line 823
    .line 824
    if-ne v10, v11, :cond_20

    .line 825
    .line 826
    :cond_1f
    const/4 v5, 0x0

    .line 827
    const/4 v14, 0x1

    .line 828
    goto :goto_14

    .line 829
    :cond_20
    const/4 v5, 0x0

    .line 830
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 835
    .line 836
    .line 837
    const/4 v14, 0x1

    .line 838
    goto :goto_15

    .line 839
    :goto_14
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 840
    .line 841
    .line 842
    new-instance v15, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;

    .line 843
    .line 844
    invoke-direct {v15, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(I)V

    .line 845
    .line 846
    .line 847
    iput-object v8, v15, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    .line 854
    .line 855
    :goto_15
    if-eq v10, v14, :cond_22

    .line 856
    .line 857
    if-eq v10, v13, :cond_22

    .line 858
    .line 859
    if-eq v10, v11, :cond_21

    .line 860
    .line 861
    if-eq v10, v12, :cond_22

    .line 862
    .line 863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v11, "Invalid media device state for suggestion: "

    .line 866
    .line 867
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v11, "MediaControlPanel"

    .line 878
    .line 879
    invoke-static {v11, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-object v3, v5

    .line 883
    goto :goto_16

    .line 884
    :cond_21
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 885
    .line 886
    const v5, 0x7f1307bb

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    goto :goto_16

    .line 894
    :cond_22
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 895
    .line 896
    iget-object v5, v8, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->name:Ljava/lang/String;

    .line 897
    .line 898
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const v11, 0x7f1307ba

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :goto_16
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 910
    .line 911
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionText:Landroid/widget/TextView;

    .line 912
    .line 913
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    const/4 v13, 0x1

    .line 917
    if-eq v10, v13, :cond_23

    .line 918
    .line 919
    if-ne v10, v12, :cond_24

    .line 920
    .line 921
    :cond_23
    const/4 v14, 0x0

    .line 922
    goto :goto_17

    .line 923
    :cond_24
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 924
    .line 925
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionConnectingIcon:Landroid/widget/ProgressBar;

    .line 926
    .line 927
    const/16 v5, 0x8

    .line 928
    .line 929
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 933
    .line 934
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionIcon:Landroid/widget/ImageView;

    .line 935
    .line 936
    iget-object v5, v8, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 937
    .line 938
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 942
    .line 943
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionIcon:Landroid/widget/ImageView;

    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    goto :goto_18

    .line 950
    :goto_17
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 951
    .line 952
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionIcon:Landroid/widget/ImageView;

    .line 953
    .line 954
    const/16 v5, 0x8

    .line 955
    .line 956
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 960
    .line 961
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->deviceSuggestionConnectingIcon:Landroid/widget/ProgressBar;

    .line 962
    .line 963
    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :goto_18
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :goto_19
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x4

    .line 977
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    :goto_1a
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 984
    .line 985
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageLeft:Landroid/widget/ImageButton;

    .line 986
    .line 987
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;

    .line 988
    .line 989
    invoke-direct {v5, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(I)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 993
    .line 994
    iput-object v3, v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Landroid/widget/ImageButton;

    .line 995
    .line 996
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 1003
    .line 1004
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->pageRight:Landroid/widget/ImageButton;

    .line 1005
    .line 1006
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;

    .line 1007
    .line 1008
    const/4 v13, 0x1

    .line 1009
    invoke-direct {v5, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1013
    .line 1014
    iput-object v3, v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Landroid/widget/ImageButton;

    .line 1015
    .line 1016
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 1023
    .line 1024
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 1025
    .line 1026
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 1027
    .line 1028
    iget-object v6, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1029
    .line 1030
    iget-object v7, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1031
    .line 1032
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 1033
    .line 1034
    new-instance v10, Lkotlin/Triple;

    .line 1035
    .line 1036
    iget-object v11, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 1037
    .line 1038
    iget-object v12, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    iget-boolean v13, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 1041
    .line 1042
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-direct {v10, v11, v12, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 1050
    .line 1051
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1055
    .line 1056
    iput-object v5, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$1:Landroid/widget/TextView;

    .line 1057
    .line 1058
    iput-object v1, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1059
    .line 1060
    iput-object v3, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$3:Landroid/widget/TextView;

    .line 1061
    .line 1062
    iput-object v6, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$4:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1063
    .line 1064
    iput-object v7, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;->f$5:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 1070
    .line 1071
    const/4 v13, 0x1

    .line 1072
    invoke-direct {v3, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1076
    .line 1077
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v8, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Lkotlin/Triple;

    .line 1081
    .line 1082
    invoke-virtual {v10, v5}, Lkotlin/Triple;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_26

    .line 1087
    .line 1088
    iput-object v10, v8, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Lkotlin/Triple;

    .line 1089
    .line 1090
    iput-object v11, v8, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 1091
    .line 1092
    iput-object v3, v8, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 1093
    .line 1094
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_25

    .line 1099
    .line 1100
    iget-object v3, v8, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1103
    .line 1104
    .line 1105
    :cond_25
    const/4 v7, 0x1

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_26
    const/4 v7, 0x0

    .line 1108
    :goto_1b
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->hashCode()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v6, "MediaControlPanel#bindArtworkAndColors<"

    .line 1115
    .line 1116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v2, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1130
    .line 1131
    .line 1132
    iget v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 1133
    .line 1134
    add-int/lit8 v5, v4, 0x1

    .line 1135
    .line 1136
    iput v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 1137
    .line 1138
    if-eqz v7, :cond_27

    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    iput-boolean v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 1142
    .line 1143
    :cond_27
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 1144
    .line 1145
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 1152
    .line 1153
    iget-object v6, v6, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 1154
    .line 1155
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1160
    .line 1161
    new-instance v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;

    .line 1162
    .line 1163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v0, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1167
    .line 1168
    iput-object v1, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1169
    .line 1170
    iput v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$2:I

    .line 1171
    .line 1172
    iput v6, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$3:I

    .line 1173
    .line 1174
    iput v4, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$4:I

    .line 1175
    .line 1176
    iput-object v2, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$5:Ljava/lang/String;

    .line 1177
    .line 1178
    iput v3, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$6:I

    .line 1179
    .line 1180
    iput-boolean v7, v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;->f$7:Z

    .line 1181
    .line 1182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_28

    .line 1195
    .line 1196
    invoke-virtual {v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 1197
    .line 1198
    .line 1199
    :cond_28
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_2d

    .line 1202
    .line 1203
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 1204
    .line 1205
    if-nez v1, :cond_2d

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_2d

    .line 1212
    .line 1213
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1214
    .line 1215
    if-nez v1, :cond_29

    .line 1216
    .line 1217
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 1218
    .line 1219
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    new-instance v3, Ljava/util/Random;

    .line 1230
    .line 1231
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getPrimaryColor()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    iget v7, v7, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 1255
    .line 1256
    int-to-float v2, v2

    .line 1257
    int-to-float v1, v1

    .line 1258
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 1259
    .line 1260
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1269
    .line 1270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    iput v5, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->noiseOffsetX:F

    .line 1274
    .line 1275
    iput v6, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->noiseOffsetY:F

    .line 1276
    .line 1277
    iput v3, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->noiseOffsetZ:F

    .line 1278
    .line 1279
    iput v7, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->color:I

    .line 1280
    .line 1281
    iput v2, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->width:F

    .line 1282
    .line 1283
    iput v1, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->height:F

    .line 1284
    .line 1285
    iput v8, v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->pixelDensity:F

    .line 1286
    .line 1287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1288
    .line 1289
    .line 1290
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1291
    .line 1292
    :cond_29
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1293
    .line 1294
    if-nez v1, :cond_2a

    .line 1295
    .line 1296
    new-instance v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1297
    .line 1298
    sget-object v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 1299
    .line 1300
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1301
    .line 1302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iput-object v3, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1306
    .line 1307
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mNoiseDrawCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 1308
    .line 1309
    iput-object v4, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 1310
    .line 1311
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 1312
    .line 1313
    iput-object v4, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 1314
    .line 1315
    new-instance v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 1316
    .line 1317
    invoke-direct {v4, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v3}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v4, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 1324
    .line 1325
    sget-object v2, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 1326
    .line 1327
    iput-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 1328
    .line 1329
    new-instance v2, Landroid/graphics/Paint;

    .line 1330
    .line 1331
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1335
    .line 1336
    .line 1337
    iput-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 1338
    .line 1339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1340
    .line 1341
    .line 1342
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1343
    .line 1344
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 1345
    .line 1346
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1347
    .line 1348
    :cond_2a
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1349
    .line 1350
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 1351
    .line 1352
    sget-object v3, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 1353
    .line 1354
    if-eq v2, v3, :cond_2b

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_2b
    if-eq v2, v3, :cond_2c

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_2c
    sget-object v2, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v13, 0x2

    .line 1366
    new-array v2, v13, [F

    .line 1367
    .line 1368
    fill-array-data v2, :array_0

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget-object v3, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    const v3, 0x44a8c000    # 1350.0f

    .line 1381
    .line 1382
    .line 1383
    float-to-long v3, v3

    .line 1384
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1385
    .line 1386
    .line 1387
    iget-object v3, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 1388
    .line 1389
    iget v4, v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 1390
    .line 1391
    iget v5, v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 1392
    .line 1393
    iget v3, v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 1394
    .line 1395
    new-instance v6, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;

    .line 1396
    .line 1397
    const/4 v13, 0x1

    .line 1398
    invoke-direct {v6, v13}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v1, v6, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1402
    .line 1403
    iput v4, v6, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 1404
    .line 1405
    iput v5, v6, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 1406
    .line 1407
    iput v3, v6, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 1408
    .line 1409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v3, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;

    .line 1416
    .line 1417
    invoke-direct {v3, v1, v13}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1424
    .line 1425
    .line 1426
    iput-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 1427
    .line 1428
    :goto_1c
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1429
    .line 1430
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 1434
    .line 1435
    const/4 v13, 0x2

    .line 1436
    invoke-direct {v2, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 1440
    .line 1441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1442
    .line 1443
    .line 1444
    const-wide/16 v3, 0x1d4c

    .line 1445
    .line 1446
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1447
    .line 1448
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 1449
    .line 1450
    .line 1451
    :cond_2d
    const/4 v14, 0x0

    .line 1452
    iput-boolean v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 1459
    .line 1460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    nop

    .line 1465
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f1303a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-static {v0, v2, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "MediaControlPanel"

    .line 15
    .line 16
    const-string v0, "Skipping player animation as it is not attached to a ViewGroup"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 29
    .line 30
    iget p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setIsLaunchingWidget(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v0
.end method

.method public final closeGuts(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->marquee(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 22
    .line 23
    const-wide/16 v0, 0xea

    .line 24
    .line 25
    iput-wide v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 30
    .line 31
    :cond_2
    iget v3, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 34
    .line 35
    iget v5, v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move v6, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final createTouchRippleAnimation(Landroid/widget/ImageButton;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    new-instance v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 13
    .line 14
    new-instance v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 15
    .line 16
    sget-object v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v6, v6

    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v6, v7

    .line 30
    add-float/2addr v6, v5

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v7

    .line 41
    add-float/2addr p1, v5

    .line 42
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getPrimaryColor()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v6, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    .line 66
    .line 67
    iput p1, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    .line 68
    .line 69
    iput v0, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    .line 70
    .line 71
    iput v0, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    .line 72
    .line 73
    iput v5, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    .line 74
    .line 75
    iput p0, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 84
    .line 85
    new-instance p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 86
    .line 87
    invoke-direct {p0, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 91
    .line 92
    new-array p0, v1, [F

    .line 93
    .line 94
    fill-array-data p0, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getListening()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    .line 4
    .line 5
    return p0
.end method

.method public getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p0, "MediaControlPanel"

    .line 43
    .line 44
    const-string p1, "Cannot load wallpaper color from a recycled bitmap"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p3, v3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->contentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->contentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setPageArrowsVisible(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPageArrowsVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPageArrowsVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    const v2, 0x7f0a067b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0a067c

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {v1, v3, p1, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, p1, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f070b08

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p1, 0x7f070b07

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const p1, 0x7f0a0064

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v5

    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move p2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, v5

    .line 67
    :goto_1
    if-nez v3, :cond_4

    .line 68
    .line 69
    const v3, 0x7f0a005a

    .line 70
    .line 71
    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    :cond_2
    const v3, 0x7f0a0058

    .line 79
    .line 80
    .line 81
    if-ne p1, v3, :cond_4

    .line 82
    .line 83
    iget-boolean p3, p3, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 p0, 0x8

    .line 108
    .line 109
    :goto_2
    invoke-static {v0, p1, p2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_5
    invoke-static {v1, p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final updateSeekBarVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    const v2, 0x7f0a0561

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
