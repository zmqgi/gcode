.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public allowMediaPlayerOnLockScreen:Z

.field public animationCrossFadeProgress:F

.field public animationPending:Z

.field public animationStartAlpha:F

.field public final animationStartBounds:Landroid/graphics/Rect;

.field public final animationStartClipping:Landroid/graphics/Rect;

.field public animationStartCrossFadeProgress:F

.field public final animator:Landroid/animation/ValueAnimator;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public carouselAlpha:F

.field public collapsingShadeFromQS:Z

.field public final communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

.field public final context:Landroid/content/Context;

.field public crossFadeAnimationEndLocation:I

.field public crossFadeAnimationStartLocation:I

.field public currentAttachmentLocation:I

.field public final currentBounds:Landroid/graphics/Rect;

.field public currentClipping:Landroid/graphics/Rect;

.field public desiredLocation:I

.field public distanceForFullShadeTransition:I

.field public dozeAnimationRunning:Z

.field public dreamOverlayActive:Z

.field public final dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public fullShadeTransitionProgress:F

.field public fullyAwake:Z

.field public goingToSleep:Z

.field public inSplitShade:Z

.field public isAnyShadeFullyExpanded:Z

.field public isCommunalShowing:Z

.field public isCrossFadeAnimatorRunning:Z

.field public isOnLockscreen:Z

.field public isPrimaryBouncerShowing:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final lockScreenMediaPlayerUri:Landroid/net/Uri;

.field public final logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public final mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public onCommunalDreamingAndShadeExpanding:Z

.field public onCommunalNotDreaming:Z

.field public previousCarouselVisible:Z

.field public previousLocation:I

.field public qsExpanded:Z

.field public qsExpansion:F

.field public rootOverlay:Landroid/view/ViewGroupOverlay;

.field public rootView:Landroid/view/View;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public shadeExpandedFraction:F

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public skipQqsOnExpansion:Z

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final startAnimation:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public statusbarState:I

.field public targetBounds:Landroid/graphics/Rect;

.field public targetClipping:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7

    .line 1
    move-object/from16 v2, p14

    .line 2
    .line 3
    move-object/from16 v3, p16

    .line 4
    .line 5
    move-object/from16 v4, p17

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 25
    .line 26
    move-object/from16 p3, p9

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 29
    .line 30
    move-object/from16 p3, p10

    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->communalTransitionViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 33
    .line 34
    move-object/from16 p3, p13

    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 41
    .line 42
    move-object/from16 p3, p18

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 48
    .line 49
    move-object p3, v2

    .line 50
    check-cast p3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p3, "media_controls_lock_screen"

    .line 56
    .line 57
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 62
    .line 63
    new-instance p4, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance p4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance p4, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance p4, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p4, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 p4, -0x1

    .line 99
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 100
    .line 101
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 102
    .line 103
    new-instance v5, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v5, p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 111
    .line 112
    iput v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    new-array v5, v5, [F

    .line 116
    .line 117
    fill-array-data v5, :array_0

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 135
    .line 136
    iput-object v5, v6, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;

    .line 145
    .line 146
    invoke-direct {v6, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    new-array v5, v5, [Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 158
    .line 159
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 160
    .line 161
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 162
    .line 163
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 164
    .line 165
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    .line 166
    .line 167
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p0, p4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    .line 176
    .line 177
    const/high16 p4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 180
    .line 181
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 182
    .line 183
    sget-object p4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 184
    .line 185
    const-string p4, "MediaHierarchyManager"

    .line 186
    .line 187
    move-object/from16 v5, p19

    .line 188
    .line 189
    invoke-virtual {v5, p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const v5, 0x7f070567

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 214
    .line 215
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$1;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    move-object/from16 p4, p11

    .line 226
    .line 227
    invoke-interface {p4, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$2;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$3;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p7, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$4;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    move-object/from16 p2, p12

    .line 267
    .line 268
    iget-object p2, p2, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$5;

    .line 274
    .line 275
    const-string/jumbo p2, "updateUserVisibility()V"

    .line 276
    .line 277
    .line 278
    const/4 p4, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    const-class v4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 281
    .line 282
    const-string/jumbo v5, "updateUserVisibility"

    .line 283
    .line 284
    .line 285
    move-object p8, p0

    .line 286
    move-object p6, p1

    .line 287
    move-object/from16 p11, p2

    .line 288
    .line 289
    move/from16 p12, p4

    .line 290
    .line 291
    move p7, v1

    .line 292
    move-object/from16 p9, v4

    .line 293
    .line 294
    move-object/from16 p10, v5

    .line 295
    .line 296
    invoke-direct/range {p6 .. p12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    move-object p2, p6

    .line 300
    iput-object p2, p5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$$ExternalSyntheticLambda0;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iput-object p2, p5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$7;

    .line 315
    .line 316
    const/4 p4, 0x0

    .line 317
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$7;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    invoke-static {v3, p4, p4, p2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 322
    .line 323
    .line 324
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$8;

    .line 325
    .line 326
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$8;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, p4, p4, p2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 330
    .line 331
    .line 332
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$9;

    .line 333
    .line 334
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$9;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, p4, p4, p2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 338
    .line 339
    .line 340
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$10;

    .line 341
    .line 342
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$10;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, p4, p4, p2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 346
    .line 347
    .line 348
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$11;

    .line 349
    .line 350
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$11;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, p4, p4, p2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 354
    .line 355
    .line 356
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$settingsObserver$1;

    .line 357
    .line 358
    move-object/from16 v1, p15

    .line 359
    .line 360
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$settingsObserver$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/os/Handler;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, p3, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 364
    .line 365
    .line 366
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$12;

    .line 367
    .line 368
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$setUpListenersAndCallbacks$12;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, p4, p4, p2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FLandroid/graphics/Rect;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 17
    .line 18
    :cond_1
    const-wide/16 v4, 0x1000

    .line 19
    .line 20
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const-string v6, "MediaHierarchyManager#applyState"

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p2, p3

    .line 48
    :goto_1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 49
    .line 50
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 56
    .line 57
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {p1, p2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_8

    .line 79
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    move p2, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 85
    .line 86
    :goto_4
    if-eqz v2, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :goto_5
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 98
    .line 99
    float-to-double v2, v2

    .line 100
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    cmpl-double v2, v2, v6

    .line 103
    .line 104
    if-gtz v2, :cond_a

    .line 105
    .line 106
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 107
    .line 108
    if-ne v2, p1, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    :goto_6
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 118
    .line 119
    :goto_7
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setCurrentState(IIFZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateHostAttachment()V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 126
    .line 127
    const/16 p2, -0x3e8

    .line 128
    .line 129
    if-ne p1, p2, :cond_d

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_d
    if-eqz p4, :cond_e

    .line 162
    .line 163
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 164
    .line 165
    .line 166
    :cond_e
    return-void

    .line 167
    :goto_8
    if-eqz p4, :cond_f

    .line 168
    .line 169
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 170
    .line 171
    .line 172
    :cond_f
    throw p0
.end method

.method public static interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method

.method public static synthetic updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTargetStateIfNotAnimating()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FLandroid/graphics/Rect;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final areGuidedTransitionHostsVisible()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final calculateLocation()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalNotDreaming:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalDreamingAndShadeExpanding:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :goto_1
    move v3, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v2

    .line 47
    :goto_2
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 53
    .line 54
    cmpl-float v4, v3, v4

    .line 55
    .line 56
    if-gtz v4, :cond_5

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    :cond_5
    if-nez v0, :cond_6

    .line 63
    .line 64
    :goto_3
    move v5, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    const v4, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    cmpl-float v3, v3, v4

    .line 70
    .line 71
    if-lez v3, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 104
    .line 105
    const/high16 v4, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v3, v3, v4

    .line 108
    .line 109
    if-lez v3, :cond_c

    .line 110
    .line 111
    :cond_b
    move v5, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_c
    :goto_4
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_d
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    move v5, v6

    .line 125
    :goto_5
    if-ne v5, v6, :cond_f

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 136
    .line 137
    if-ne v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 143
    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_6
    if-ne v5, v6, :cond_10

    .line 148
    .line 149
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 150
    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_10
    if-eq v5, v6, :cond_11

    .line 159
    .line 160
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 161
    .line 162
    if-ne v0, v6, :cond_11

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    .line 165
    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    return v6

    .line 169
    :cond_11
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_12
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 175
    .line 176
    if-eqz p0, :cond_13

    .line 177
    .line 178
    :goto_7
    return v2

    .line 179
    :cond_13
    :goto_8
    return v5

    .line 180
    :cond_14
    :goto_9
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 181
    .line 182
    return p0
.end method

.method public final calculateTransformationType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    :cond_3
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 40
    .line 41
    if-ne v4, v3, :cond_5

    .line 42
    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    if-ne v0, v3, :cond_6

    .line 45
    .line 46
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 47
    .line 48
    if-ne p0, v1, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    return v2
.end method

.method public final cancelAnimationAndApplyDesiredState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FLandroid/graphics/Rect;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v3, ", desired location: "

    .line 23
    .line 24
    const-string v4, ", visible "

    .line 25
    .line 26
    const-string v5, "current attachment: "

    .line 27
    .line 28
    invoke-static {p2, v0, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 43
    .line 44
    const-string/jumbo v0, "previous location: "

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "bounds: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ", target "

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "clipping: "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v1, "qsExpansion: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "Host bounds:"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 132
    .line 133
    array-length p2, p0

    .line 134
    const/4 v0, 0x0

    .line 135
    move v1, v0

    .line 136
    :goto_1
    if-ge v0, p2, :cond_3

    .line 137
    .line 138
    aget-object v3, p0, v0

    .line 139
    .line 140
    add-int/lit8 v4, v1, 0x1

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object v5, v2

    .line 150
    :goto_2
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object v3, v2

    .line 156
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "\t"

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ": bounds "

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", clipping "

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    return-void
.end method

.method public final getAnimationParams(II)Lkotlin/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p1, v3, :cond_1

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 22
    .line 23
    :cond_0
    const-wide/16 p0, 0xe0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-ne p2, v3, :cond_2

    .line 29
    .line 30
    const-wide/16 p0, 0x1d0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 p0, 0xc8

    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final getQSTransformationProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 44
    .line 45
    return p0
.end method

.method public final getTransformationProgress()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v2, v0, v2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final isCurrentlyFading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 22
    .line 23
    return p0
.end method

.method public final isCurrentlyInGuidedTransformation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final isHubTransition()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final isTransitioningToFullShade()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final performTransitionToNewLocation(ZZ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "MediaHierarchyManager#performTransitionToNewLocation"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 15
    .line 16
    if-ltz v3, :cond_f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_c

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 60
    .line 61
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 69
    .line 70
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 71
    .line 72
    if-ne v4, v5, :cond_6

    .line 73
    .line 74
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateTransformationType()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne v3, v4, :cond_7

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    :goto_3
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 135
    .line 136
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 137
    .line 138
    if-ne p1, v7, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    sub-float p2, v6, p2

    .line 143
    .line 144
    :goto_4
    move p1, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 147
    .line 148
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 149
    .line 150
    if-ne p1, v7, :cond_9

    .line 151
    .line 152
    sub-float p2, v6, p2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move v3, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 160
    .line 161
    sub-float/2addr v6, p1

    .line 162
    const/high16 p1, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float p2, v6, p1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 170
    .line 171
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 172
    .line 173
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 174
    .line 175
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 176
    .line 177
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 178
    .line 179
    iput v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartAlpha:F

    .line 180
    .line 181
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 182
    .line 183
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iput-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_e
    :goto_7
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    :goto_8
    :try_start_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void

    .line 258
    :goto_9
    if-eqz v2, :cond_11

    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 261
    .line 262
    .line 263
    :cond_11
    throw p0
.end method

.method public final setQsExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateUserVisibility()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTransitionToFullShadeAmount(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpg-float v1, p1, v0

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    div-float/2addr p1, v0

    .line 59
    sub-float/2addr v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p1, v0

    .line 62
    div-float v1, p1, v0

    .line 63
    .line 64
    :goto_0
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 65
    .line 66
    cmpg-float p1, p1, v1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public final shouldAnimateTransition(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->shadeExpandedFraction:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 41
    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 54
    .line 55
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 56
    .line 57
    if-nez v3, :cond_a

    .line 58
    .line 59
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 60
    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 76
    .line 77
    if-ne v3, v2, :cond_6

    .line 78
    .line 79
    if-eq p1, v0, :cond_c

    .line 80
    .line 81
    if-ne p2, v0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    cmpg-float p2, p2, v1

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 121
    .line 122
    if-eqz p0, :cond_c

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    instance-of p2, p1, Landroid/view/View;

    .line 126
    .line 127
    if-nez p2, :cond_b

    .line 128
    .line 129
    :cond_a
    :goto_2
    return v2

    .line 130
    :cond_b
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    :goto_3
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final updateDesiredLocation(ZZ)V
    .locals 12

    .line 1
    const-wide/16 v1, 0x1000

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v0, "MediaHierarchyManager#updateDesiredLocation"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateLocation()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v0, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v7, v6

    .line 38
    :goto_1
    if-nez v7, :cond_b

    .line 39
    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 41
    .line 42
    if-eq v5, v0, :cond_4

    .line 43
    .line 44
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 62
    .line 63
    if-ne p2, v6, :cond_5

    .line 64
    .line 65
    move p2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move p2, v4

    .line 68
    :goto_2
    if-nez v5, :cond_6

    .line 69
    .line 70
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v0, v7, :cond_6

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iput v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 78
    .line 79
    :cond_6
    :goto_3
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p2, v0, :cond_7

    .line 83
    .line 84
    move p2, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move p2, v4

    .line 87
    :goto_4
    iput v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 92
    .line 93
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    move v7, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v7, v4

    .line 102
    :goto_5
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move p1, v6

    .line 129
    invoke-virtual {p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateTransformationType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    if-nez v7, :cond_a

    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 148
    .line 149
    const-string v0, "no fade"

    .line 150
    .line 151
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 152
    .line 153
    invoke-virtual {p1, v4, v0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0, p2, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_b
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void

    .line 170
    :goto_6
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 173
    .line 174
    .line 175
    :cond_d
    throw p0
.end method

.method public final updateHostAttachment()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v6, "MediaHierarchyManager#updateHostAttachment"

    .line 16
    .line 17
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 25
    .line 26
    float-to-double v6, v6

    .line 27
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    cmpl-double v6, v6, v8

    .line 30
    .line 31
    if-gtz v6, :cond_2

    .line 32
    .line 33
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 56
    .line 57
    invoke-interface {v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v8

    .line 66
    :goto_2
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    iget-object v10, v10, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 78
    .line 79
    iget-boolean v10, v10, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 80
    .line 81
    if-ne v10, v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    iget-object v10, v10, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v10, v11

    .line 95
    :goto_3
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    iget v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 104
    .line 105
    if-eq v6, v10, :cond_6

    .line 106
    .line 107
    move v7, v9

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/high16 v12, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v10, v10, v12

    .line 125
    .line 126
    if-nez v10, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    :cond_8
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    move v8, v9

    .line 147
    :cond_9
    if-eqz v8, :cond_a

    .line 148
    .line 149
    const/16 v6, -0x3e8

    .line 150
    .line 151
    :cond_a
    move v13, v6

    .line 152
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 153
    .line 154
    if-eq v6, v13, :cond_f

    .line 155
    .line 156
    iput v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 157
    .line 158
    iget-object v6, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    iget-object v7, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    if-eqz v8, :cond_c

    .line 174
    .line 175
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-virtual {v0, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    move-object v6, v11

    .line 199
    :goto_5
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    iget v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 215
    .line 216
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    move-object v2, v11

    .line 224
    :goto_7
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 225
    .line 226
    const-string v8, "MediaView"

    .line 227
    .line 228
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 229
    .line 230
    new-instance v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    invoke-direct {v10, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object v9, v8

    .line 241
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 242
    .line 243
    iput v6, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v6, v8

    .line 250
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 251
    .line 252
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    const-string v2, "crossfade"

    .line 262
    .line 263
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 264
    .line 265
    invoke-virtual {v1, v6, v2, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(ILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 269
    .line 270
    invoke-virtual {v0, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-wide/16 v16, 0xc8

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-virtual/range {v12 .. v19}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_f
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 285
    .line 286
    .line 287
    :cond_10
    return-void

    .line 288
    :goto_8
    if-eqz v5, :cond_11

    .line 289
    .line 290
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 291
    .line 292
    .line 293
    :cond_11
    throw v0
.end method

.method public final updateTargetState()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v5

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final updateUserVisibility()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isOnLockscreen:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isPrimaryBouncerShowing:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isAnyShadeFullyExpanded:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move v3, v1

    .line 58
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    .line 62
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    .line 64
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "MediaView"

    .line 72
    .line 73
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 79
    .line 80
    iput-boolean v0, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 81
    .line 82
    iput-boolean v3, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v1, v2

    .line 93
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 96
    .line 97
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 98
    .line 99
    if-eq v3, v1, :cond_6

    .line 100
    .line 101
    iput-boolean v1, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 102
    .line 103
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 113
    .line 114
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousCarouselVisible:Z

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onCardVisibilityChanged()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousCarouselVisible:Z

    .line 133
    .line 134
    return-void
.end method
