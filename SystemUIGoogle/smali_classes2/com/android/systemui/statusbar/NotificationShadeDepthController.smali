.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public appLaunchTransitionIsInProgress:Z

.field public final applyZoomOutForFrame:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public blursDisabledForAppLaunch:Z

.field public blursDisabledForUnlock:Z

.field public final brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field public final choreographer:Landroid/view/Choreographer;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

.field public isBlurred:Z

.field public isClosed:Z

.field public isHomeFocused:Z

.field public isOpen:Z

.field public keyguardAnimator:Landroid/animation/Animator;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public lastAppliedBlur:I

.field public final listeners:Ljava/util/List;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public panelPullDownMinFraction:F

.field public prevDozeAmount:F

.field public prevShadeDirection:I

.field public prevShadeVelocity:F

.field public prevTimestamp:J

.field public prevTracking:Z

.field public qsPanelExpansion:F

.field public root:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public scrimsVisible:Z

.field public final shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field public final shadeDisplaysRepository:Ldagger/Lazy;

.field public shadeExpansion:F

.field public final shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public transitionToFullShadeProgress:F

.field public final updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

.field public updateScheduled:Z

.field public wakeAndUnlockBlurRadius:F

.field public final wallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

.field public wallpaperSupportsAmbientMode:Z

.field public final windowRootViewBlurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

.field public zoomOutCalculatedFromShadeRadius:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/view/Choreographer;Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;Ldagger/Lazy;Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/dump/DumpManager;)V
    .locals 11

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    iput-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    iput-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 31
    .line 32
    move-object/from16 v4, p9

    .line 33
    .line 34
    iput-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 35
    .line 36
    move-object/from16 v4, p10

    .line 37
    .line 38
    iput-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->windowRootViewBlurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 41
    .line 42
    move-object/from16 v4, p12

    .line 43
    .line 44
    iput-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeDisplaysRepository:Ldagger/Lazy;

    .line 45
    .line 46
    move-object/from16 v4, p13

    .line 47
    .line 48
    iput-object v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    iput-wide v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isHomeFocused:Z

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 75
    .line 76
    new-instance v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 82
    .line 83
    new-instance v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 95
    .line 96
    new-instance v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->applyZoomOutForFrame:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 107
    .line 108
    new-instance v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v8, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    const-class v9, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object/from16 v10, p16

    .line 135
    .line 136
    invoke-virtual {v10, v9, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 137
    .line 138
    .line 139
    move-object v0, p4

    .line 140
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v8}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 149
    .line 150
    invoke-direct {p1, v7}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 162
    .line 163
    if-eq v1, p1, :cond_0

    .line 164
    .line 165
    iput-object p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScrimsVisibilityListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 166
    .line 167
    :cond_0
    iget-object p1, p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 168
    .line 169
    iget-object p2, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 170
    .line 171
    const/high16 v0, 0x43480000    # 200.0f

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 177
    .line 178
    const/high16 p2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 184
    .line 185
    iget-object v1, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v3, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$3;

    .line 206
    .line 207
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$3;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 214
    .line 215
    invoke-direct {p1, v4}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p0, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->repository:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 224
    .line 225
    iput-object p1, v1, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->blurAppliedListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 226
    .line 227
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$initBlurListeners$2;

    .line 228
    .line 229
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$initBlurListeners$2;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static final access$onBlurApplied(Lcom/android/systemui/statusbar/NotificationShadeDepthController;IF)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onZoomOutChanged(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBar$6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$6;->mHasBlurs:Z

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$6;->mHasBlurs:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$6;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowHasBlurs:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 54
    .line 55
    iget v0, p2, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput p1, p2, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic getBrightnessMirrorSpring$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShadeExpansion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUpdateBlurCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWallpaperSupportsAmbientMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final animateBlur(FZ)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 29
    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput p0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final computeBlurAndZoomOut()Lkotlin/Pair;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 6
    .line 7
    iget v2, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 8
    .line 9
    iget v3, v1, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:F

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v5, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v2, v5

    .line 38
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v5

    .line 42
    add-float/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 44
    .line 45
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 50
    .line 51
    mul-float/2addr v2, v5

    .line 52
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->appLaunchTransitionIsInProgress:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_1
    move v0, v4

    .line 90
    :cond_3
    const/4 v2, 0x1

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 93
    .line 94
    iget-object v6, v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 97
    .line 98
    iget v5, v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 99
    .line 100
    cmpg-float v7, v5, v4

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move v5, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v7, v6, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 112
    .line 113
    iget v6, v6, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:F

    .line 114
    .line 115
    invoke-static {v7, v6, v4, v8, v5}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_2
    sub-float/2addr v2, v5

    .line 120
    mul-float/2addr v2, v0

    .line 121
    float-to-int v0, v2

    .line 122
    sget-object v5, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeDisplaysRepository:Ldagger/Lazy;

    .line 131
    .line 132
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    .line 140
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    :cond_5
    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 153
    .line 154
    cmpg-float v5, v2, v5

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isSplitShade()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    cmpg-float p0, v2, v4

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p0, v1, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 179
    .line 180
    invoke-static {p0, v3, v4, v8, v2}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_3
    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :cond_b
    new-instance p0, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "StatusBarWindowBlurController:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "shadeExpansion: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string/jumbo v0, "shouldApplyShadeBlur: "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 47
    .line 48
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "shadeAnimation: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 69
    .line 70
    iget p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "brightnessMirrorRadius: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "wakeAndUnlockBlurRadius: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 110
    .line 111
    const-string v0, "blursDisabledForAppLaunch: "

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->appLaunchTransitionIsInProgress:Z

    .line 117
    .line 118
    const-string v0, "appLaunchTransitionIsInProgress: "

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, "qsPanelExpansion: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, "transitionToFullShadeProgress: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "lastAppliedBlur: "

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    .line 10
    .line 11
    sub-float/2addr v0, v3

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v3, v4, v3

    .line 15
    .line 16
    div-float/2addr v0, v3

    .line 17
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 22
    .line 23
    cmpg-float v3, v3, v0

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-long v5, v1, v5

    .line 46
    .line 47
    long-to-double v5, v5

    .line 48
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v5, v7

    .line 54
    double-to-float v3, v5

    .line 55
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 63
    .line 64
    sub-float v3, v0, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    const/high16 v6, 0x42c80000    # 100.0f

    .line 72
    .line 73
    mul-float/2addr v3, v6

    .line 74
    div-float/2addr v3, v4

    .line 75
    const v4, -0x3ac48000    # -3000.0f

    .line 76
    .line 77
    .line 78
    const v6, 0x453b8000    # 3000.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    cmpg-float v4, v0, v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->appLaunchTransitionIsInProgress:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    const-string v4, "DepthController"

    .line 99
    .line 100
    const-string v6, "appLaunchTransitionIsInProgress is now false from shade expansion event"

    .line 101
    .line 102
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->appLaunchTransitionIsInProgress:Z

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(ZFFI)V

    .line 109
    .line 110
    .line 111
    iput v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    .line 112
    .line 113
    iput v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    .line 114
    .line 115
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 116
    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 118
    .line 119
    iput-wide v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onZoomOutChanged(F)V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    const-wide/16 v1, 0x1000

    .line 7
    .line 8
    const-string/jumbo v3, "shade"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "zoom_out"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->zoomOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p0, v0}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final scheduleUpdate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->zoomOutCalculatedFromShadeRadius:F

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->windowRootViewBlurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurredWallpaperSupported:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->zoomOutAsScale(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, v2, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->repository:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isPrimaryBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    :goto_0
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalBlurring:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, v3, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->blurRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v1, v2, v5}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->scaleRequestedByShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    invoke-static {v0, v1, v5}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->applyZoomOutForFrame:Lcom/android/systemui/statusbar/NotificationShadeDepthController$updateBlurCallback$1;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public final setBlursDisabledForAppLaunch(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->appLaunchTransitionIsInProgress:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 15
    .line 16
    cmpg-float v3, v3, v2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->appLaunchTransitionIsInProgress:Z

    .line 21
    .line 22
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 28
    .line 29
    cmpg-float v3, v3, v2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 36
    .line 37
    cmpg-float v2, v3, v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_5
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 55
    .line 56
    .line 57
    int-to-float p0, v1

    .line 58
    iput p0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 59
    .line 60
    iput-boolean v0, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setBrightnessMirrorVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setWakeAndUnlockBlurRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final shouldApplyShadeBlur()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final updateShadeAnimationBlur(ZFFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    cmpl-float v0, p2, v1

    .line 11
    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-gez p4, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p3, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float p1, p2, p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p3, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p3, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(FZ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 86
    .line 87
    return-void
.end method

.method public final zoomOutAsScale(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isHomeFocused:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x3ccccccd    # 0.025f

    .line 10
    .line 11
    .line 12
    :goto_0
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p0, p1

    .line 16
    return p0
.end method
