.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public battery:Lcom/android/systemui/battery/BatteryMeterView;

.field public centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public clock:Lcom/android/systemui/statusbar/policy/Clock;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

.field public darkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public endSideContainer:Landroid/view/View;

.field public lazyShadeDisplaysRepository:Ldagger/Lazy;

.field public lazyStatusBarShadeDisplayPolicy:Ldagger/Lazy;

.field public panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public shadeController:Lcom/android/systemui/shade/ShadeController;

.field public shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public startSideContainer:Landroid/view/View;

.field public statusBarLongPressGestureDetector:Ljavax/inject/Provider;

.field public statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

.field public statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field public viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public windowRootView:Ldagger/internal/DelegateFactory;


# direct methods
.method public static final access$dispatchEventToShadeDisplayPolicy(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->lazyStatusBarShadeDisplayPolicy:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;->onStatusBarOrLauncherTouched(Landroid/view/MotionEvent;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final createClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$gestureDetector$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$gestureDetector$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->$v:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;->$gestureDetector:Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttached()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 4
    .line 5
    const v1, 0x7f0a0220

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 19
    .line 20
    const v1, 0x7f0a014b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->battery:Lcom/android/systemui/battery/BatteryMeterView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->darkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_0
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 71
    .line 72
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 73
    .line 74
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mIsStatusBarInteractiveSupplier:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 89
    .line 90
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 91
    .line 92
    const v4, 0x7f0a08d9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->endSideContainer:Landroid/view/View;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    :goto_0
    if-nez v3, :cond_4

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    :cond_4
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->displaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getDisplayId()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v5, v6}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v5, v2

    .line 137
    :goto_1
    if-nez v5, :cond_6

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkChangeFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    .line 143
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v6}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->createDarkAwareListener(Landroid/view/View;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f050069

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->endSideContainer:Landroid/view/View;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v7, v3

    .line 183
    :goto_3
    if-nez v3, :cond_8

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_8
    new-instance v8, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    invoke-direct {v8, v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v8, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3, v8}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->createClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->endSideContainer:Landroid/view/View;

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    :cond_a
    new-instance v7, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    invoke-direct {v7, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v7, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createMouseClickListener$1;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p0, v8, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createMouseClickListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 225
    .line 226
    iput-object v7, v8, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createMouseClickListener$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 235
    .line 236
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 237
    .line 238
    const v7, 0x7f0a086c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->startSideContainer:Landroid/view/View;

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    move-object v7, v2

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-object v7, v3

    .line 252
    :goto_5
    if-nez v3, :cond_c

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move-object v9, v3

    .line 257
    :goto_6
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->displaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Landroid/content/Context;->getDisplayId()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-interface {v3, v8}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 276
    .line 277
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-object v3, v2

    .line 285
    :goto_7
    if-nez v3, :cond_e

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkChangeFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 289
    .line 290
    new-instance v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 291
    .line 292
    invoke-direct {v8, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10}, Landroid/content/Context;->getDisplayId()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-interface {v3, v10}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v10, v3

    .line 310
    check-cast v10, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 311
    .line 312
    if-nez v10, :cond_f

    .line 313
    .line 314
    :goto_8
    move-object v8, v2

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    move-object v3, v8

    .line 317
    new-instance v8, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-instance v12, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;

    .line 324
    .line 325
    invoke-direct {v12, v6}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v12, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 329
    .line 330
    iput-object v1, v12, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 331
    .line 332
    iput-object v9, v12, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;->$view$inlined:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    const/4 v13, 0x6

    .line 338
    const/4 v14, 0x6

    .line 339
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;II)V

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->startSideContainer:Landroid/view/View;

    .line 362
    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    goto :goto_a

    .line 367
    :cond_10
    move-object v3, v1

    .line 368
    :goto_a
    if-nez v1, :cond_11

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move-object v2, v1

    .line 372
    :goto_b
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->createClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createClickListener$1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->startSideContainer:Landroid/view/View;

    .line 392
    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    move-object v2, v1

    .line 397
    :goto_c
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createMouseClickListener$1;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createMouseClickListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 414
    .line 415
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$createMouseClickListener$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    .line 422
    .line 423
    :goto_d
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 424
    .line 425
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarLongPressGestureDetector:Ljavax/inject/Provider;

    .line 428
    .line 429
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;

    .line 434
    .line 435
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mStatusBarLongPressGestureDetector:Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 442
    .line 443
    .line 444
    :cond_14
    sget-object v1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 466
    .line 467
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 468
    .line 469
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 470
    .line 471
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 472
    .line 473
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mShouldUpdateStatusBarHeightWhenControllerSet:Z

    .line 474
    .line 475
    if-eqz p0, :cond_16

    .line 476
    .line 477
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mShouldUpdateStatusBarHeightWhenControllerSet:Z

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateWindowHeight()V

    .line 480
    .line 481
    .line 482
    :cond_16
    return-void
.end method

.method public onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->darkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->battery:Lcom/android/systemui/battery/BatteryMeterView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->startSideContainer:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->endSideContainer:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 45
    .line 46
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method
