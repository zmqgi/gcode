.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public final sysUIUnfoldComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIUnfoldComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 9
    .line 10
    iget v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 24
    .line 25
    iget-object v0, v0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 28
    .line 29
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wallpaperControllerProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/util/WallpaperController;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 51
    .line 52
    iget-object v0, v0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideVibratorProvider:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/os/Vibrator;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    .line 92
    .line 93
    const/16 v5, 0x32

    .line 94
    .line 95
    invoke-static {v5}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, v3, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHapticsEnabled$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;->this$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v4}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 136
    .line 137
    new-instance v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$$ExternalSyntheticLambda0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2
    new-instance p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 158
    .line 159
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/content/Context;

    .line 166
    .line 167
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 168
    .line 169
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 176
    .line 177
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindShadeDisplaysInteractorProvider:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 184
    .line 185
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->context:Landroid/content/Context;

    .line 195
    .line 196
    iput-object v6, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->shadeDisplaysInteractor:Ldagger/Lazy;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 199
    .line 200
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->scopedProgressProvider$delegate:Lkotlin/Lazy;

    .line 215
    .line 216
    sget-object v5, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 229
    .line 230
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 231
    .line 232
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda0;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->filterShade:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda2;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 259
    .line 260
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda2;

    .line 261
    .line 262
    invoke-direct {v0, v4}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object p0, v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimatorStatusBar$delegate:Lkotlin/Lazy;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_3
    new-instance p0, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 281
    .line 282
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 283
    .line 284
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/content/Context;

    .line 289
    .line 290
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesKeyguardRootViewProvider:Ldagger/internal/Provider;

    .line 291
    .line 292
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 297
    .line 298
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesNotificationShadeWindowViewProvider:Ldagger/internal/DelegateFactory;

    .line 299
    .line 300
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 305
    .line 306
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 307
    .line 308
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->bindNaturalRotationUnfoldProgressProvider:Ldagger/internal/Provider;

    .line 315
    .line 316
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 321
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 326
    .line 327
    iput-object v6, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 328
    .line 329
    iput-object v7, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 330
    .line 331
    new-instance v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p0, v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;

    .line 344
    .line 345
    new-instance v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda1;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v5, v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda1;

    .line 356
    .line 357
    new-instance v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;

    .line 358
    .line 359
    invoke-direct {v1, v3}, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iput-object p0, v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 363
    .line 364
    iput-object v0, v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 374
    .line 375
    new-instance v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iput-object p0, v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 381
    .line 382
    iput-object v0, v1, Lcom/android/keyguard/KeyguardUnfoldTransition$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->shortcutButtonsAnimator$delegate:Lkotlin/Lazy;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_4
    move-object p0, v1

    .line 398
    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 401
    .line 402
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 403
    .line 404
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 409
    .line 410
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 411
    .line 412
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Landroid/content/ContentResolver;

    .line 417
    .line 418
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 419
    .line 420
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/os/Handler;

    .line 425
    .line 426
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p4Provider:Ldagger/internal/InstanceFactory;

    .line 427
    .line 428
    iget-object v7, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/InstanceFactory;

    .line 429
    .line 430
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 431
    .line 432
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    move-object v8, p0

    .line 437
    check-cast v8, Landroid/hardware/devicestate/DeviceStateManager;

    .line 438
    .line 439
    new-instance v9, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 440
    .line 441
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 445
    .line 446
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    move-object v10, p0

    .line 451
    check-cast v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 452
    .line 453
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Landroid/content/ContentResolver;Landroid/os/Handler;Ldagger/internal/InstanceFactory;Ldagger/internal/InstanceFactory;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_5
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_6
    move-object p0, v1

    .line 469
    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    .line 470
    .line 471
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgDispatcherProvider:Ldagger/internal/Provider;

    .line 472
    .line 473
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 478
    .line 479
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mdeviceStateRepositoryImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->powerInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 484
    .line 485
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 490
    .line 491
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 492
    .line 493
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 498
    .line 499
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$manimationStatusRepositoryImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 504
    .line 505
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 510
    .line 511
    iget-object v8, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldLockSettingAvailabilityProvider:Ldagger/internal/Provider;

    .line 512
    .line 513
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 518
    .line 519
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ldagger/internal/Provider;

    .line 520
    .line 521
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v3, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 531
    .line 532
    iput-object v4, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 533
    .line 534
    iput-object v6, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 535
    .line 536
    iput-object v7, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 537
    .line 538
    iput-object v5, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 539
    .line 540
    iput-object v0, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 541
    .line 542
    iput-object v8, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 543
    .line 544
    iput-object p0, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 545
    .line 546
    new-array p0, v2, [F

    .line 547
    .line 548
    fill-array-data p0, :array_0

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iput-object p0, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_7
    move-object p0, v1

    .line 562
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 563
    .line 564
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 565
    .line 566
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 571
    .line 572
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 575
    .line 576
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Landroid/hardware/devicestate/DeviceStateManager;

    .line 581
    .line 582
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wakefulnessLifecycleProvider:Ldagger/internal/Provider;

    .line 583
    .line 584
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->globalSettingsImpl()Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 595
    .line 596
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Lcom/android/internal/util/LatencyTracker;

    .line 601
    .line 602
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 603
    .line 604
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->toAodFoldTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 609
    .line 610
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 618
    .line 619
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    .line 620
    .line 621
    iput-object v3, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 622
    .line 623
    iput-object v6, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 624
    .line 625
    iput-object v7, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 626
    .line 627
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 628
    .line 629
    iput-object v8, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->keyguardInteractor:Ldagger/Lazy;

    .line 630
    .line 631
    iput-object v5, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    .line 632
    .line 633
    iput-boolean v4, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isFoldHandled:Z

    .line 634
    .line 635
    new-instance p0, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 641
    .line 642
    new-instance p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 643
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 653
    .line 654
    new-instance p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 655
    .line 656
    const/4 v1, 0x4

    .line 657
    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 663
    .line 664
    .line 665
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->startAnimationRunnable:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 666
    .line 667
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
