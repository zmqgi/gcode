.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final qSFragmentComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;

    .line 6
    .line 7
    const v3, 0x7f0a0705

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a03e6

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    new-instance v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/qs/QSAnimator;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/systemui/qs/QSPanelController;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/qs/QSSquishinessController;->qsAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/android/systemui/qs/QSSquishinessController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/android/systemui/qs/QSSquishinessController;->quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v1, v0, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0a06f9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 87
    .line 88
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    .line 93
    .line 94
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/android/systemui/plugins/FalsingManager;

    .line 101
    .line 102
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 103
    .line 104
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/android/systemui/qs/QSPanelController;

    .line 117
    .line 118
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->retailModeInteractorImplProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/android/systemui/retail/domain/interactor/impl/RetailModeInteractorImpl;

    .line 125
    .line 126
    new-instance v6, Lcom/android/systemui/qs/QSFooterViewController;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v6, Lcom/android/systemui/qs/QSFooterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 132
    .line 133
    iput-object v2, v6, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 134
    .line 135
    iput-object v3, v6, Lcom/android/systemui/qs/QSFooterViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 136
    .line 137
    iput-object v4, v6, Lcom/android/systemui/qs/QSFooterViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 138
    .line 139
    iput-object v5, v6, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/impl/RetailModeInteractorImpl;

    .line 140
    .line 141
    const v1, 0x7f0a01b7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v1, v6, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f0a0399

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/android/systemui/qs/PageIndicator;

    .line 160
    .line 161
    iput-object v1, v6, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 162
    .line 163
    const v1, 0x1020003

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_2
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 206
    .line 207
    new-instance v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_4
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 219
    .line 220
    const v1, 0x7f0a0706

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 233
    .line 234
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/android/systemui/qs/QSPanelController;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 241
    .line 242
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeWindowConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 247
    .line 248
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 253
    .line 254
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 255
    .line 256
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/android/systemui/plugins/FalsingManager;

    .line 261
    .line 262
    new-instance v5, Lcom/android/systemui/qs/QSContainerImplController;

    .line 263
    .line 264
    check-cast v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v5, v6, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    iput-object v6, v5, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/qs/QSContainerImplController$1;

    .line 280
    .line 281
    new-instance v6, Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v5, v6, Lcom/android/systemui/qs/QSContainerImplController$2;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v5, Lcom/android/systemui/qs/QSContainerImplController;->mContainerTouchHandler:Lcom/android/systemui/qs/QSContainerImplController$2;

    .line 292
    .line 293
    iput-object v1, v5, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 294
    .line 295
    iput-object v2, v5, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 296
    .line 297
    iput-object v3, v5, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 298
    .line 299
    iput-object v4, v5, Lcom/android/systemui/qs/QSContainerImplController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 302
    .line 303
    iput-object v0, v5, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v1, 0x7f050048

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_6
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v10, v0

    .line 343
    check-cast v10, Lcom/android/systemui/qs/QuickQSPanel;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 349
    .line 350
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Lcom/android/systemui/qs/QSHost;

    .line 356
    .line 357
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 358
    .line 359
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v12, v0

    .line 364
    check-cast v12, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 365
    .line 366
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ldagger/internal/Provider;

    .line 375
    .line 376
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v14, v0

    .line 381
    check-cast v14, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 382
    .line 383
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 384
    .line 385
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 386
    .line 387
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v15, v3

    .line 392
    check-cast v15, Lcom/android/internal/logging/MetricsLogger;

    .line 393
    .line 394
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 395
    .line 396
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    check-cast v16, Lcom/android/internal/logging/UiEventLogger;

    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 409
    .line 410
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v18, v1

    .line 415
    .line 416
    check-cast v18, Lcom/android/systemui/dump/DumpManager;

    .line 417
    .line 418
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 419
    .line 420
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v19, v1

    .line 425
    .line 426
    check-cast v19, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 427
    .line 428
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSLongPressEffectProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 429
    .line 430
    iget-object v2, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 431
    .line 432
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 437
    .line 438
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeWindowConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 439
    .line 440
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v21, v3

    .line 445
    .line 446
    check-cast v21, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 447
    .line 448
    new-instance v9, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 449
    .line 450
    move-object/from16 v20, v1

    .line 451
    .line 452
    invoke-direct/range {v9 .. v21}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v9, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMediaProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 456
    .line 457
    iput-object v2, v9, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    return-object v9

    .line 463
    :pswitch_7
    new-instance v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 464
    .line 465
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 466
    .line 467
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 472
    .line 473
    iget-object v2, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 474
    .line 475
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 480
    .line 481
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 482
    .line 483
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/android/systemui/plugins/FalsingManager;

    .line 488
    .line 489
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideQuickSettingsLogBufferProvider:Ldagger/internal/Provider;

    .line 490
    .line 491
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 501
    .line 502
    iput-object v2, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 503
    .line 504
    iput-object v3, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 505
    .line 506
    iput-object v4, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 507
    .line 508
    sget-object v2, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 509
    .line 510
    iput-object v2, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 511
    .line 512
    if-eqz v1, :cond_0

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    const/16 v3, 0x8

    .line 516
    .line 517
    filled-new-array {v3, v2}, [I

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v1, v1, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/os/Vibrator;->getPrimitiveDurations([I)[I

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :cond_0
    iput-object v5, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    .line 528
    .line 529
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/high16 v2, 0x3f000000    # 0.5f

    .line 534
    .line 535
    invoke-virtual {v1, v6, v2, v7}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->snapEffect:Landroid/os/VibrationEffect;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_8
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 550
    .line 551
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/content/Context;

    .line 556
    .line 557
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 558
    .line 559
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 564
    .line 565
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v0, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    .line 571
    .line 572
    iput-object v1, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_9
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 579
    .line 580
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 590
    .line 591
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/android/systemui/qs/QSHost;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 598
    .line 599
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 604
    .line 605
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 606
    .line 607
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 612
    .line 613
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v5, Landroid/os/Handler;

    .line 617
    .line 618
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v5, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mHandler:Landroid/os/Handler;

    .line 622
    .line 623
    new-instance v5, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v5, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 629
    .line 630
    iput v7, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 631
    .line 632
    new-instance v5, Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 633
    .line 634
    invoke-direct {v5, v0}, Lcom/android/systemui/qs/customize/TileAdapter$4;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 635
    .line 636
    .line 637
    iput-object v5, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 638
    .line 639
    new-instance v7, Lcom/android/systemui/qs/customize/TileAdapter$5;

    .line 640
    .line 641
    invoke-direct {v7, v0}, Lcom/android/systemui/qs/customize/TileAdapter$5;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 642
    .line 643
    .line 644
    iput-object v7, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mCallbacks:Lcom/android/systemui/qs/customize/TileAdapter$5;

    .line 645
    .line 646
    iput-object v2, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 647
    .line 648
    iput-object v3, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 649
    .line 650
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 651
    .line 652
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 653
    .line 654
    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 655
    .line 656
    .line 657
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 658
    .line 659
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 665
    .line 666
    const v3, 0x7f080bb1

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v1, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 676
    .line 677
    .line 678
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 679
    .line 680
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v3, 0x7f0b0106

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 699
    .line 700
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v3, 0x7f0b0107

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iput v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 717
    .line 718
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    .line 719
    .line 720
    invoke-direct {v1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityDelegate:Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    .line 724
    .line 725
    iput-boolean v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 726
    .line 727
    new-instance v1, Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v2, 0x7f070b18

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iput v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 746
    .line 747
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_a
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 752
    .line 753
    iget-object v2, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 754
    .line 755
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Landroid/content/Context;

    .line 760
    .line 761
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 762
    .line 763
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 768
    .line 769
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 770
    .line 771
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 776
    .line 777
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 778
    .line 779
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v5, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-object v5, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 794
    .line 795
    new-instance v5, Landroid/util/ArraySet;

    .line 796
    .line 797
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 798
    .line 799
    .line 800
    iput-object v5, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 801
    .line 802
    iput-object v2, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 803
    .line 804
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    iput-object v4, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 807
    .line 808
    iput-object v3, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_b
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 815
    .line 816
    const v1, 0x7f0a06f7

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_c
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 830
    .line 831
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 836
    .line 837
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 838
    .line 839
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 844
    .line 845
    iget-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 846
    .line 847
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 852
    .line 853
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 854
    .line 855
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 860
    .line 861
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 862
    .line 863
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 868
    .line 869
    iget-object v6, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 870
    .line 871
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 876
    .line 877
    iget-object v7, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 878
    .line 879
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 884
    .line 885
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeWindowConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 886
    .line 887
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 892
    .line 893
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 894
    .line 895
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 900
    .line 901
    new-instance v9, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 902
    .line 903
    invoke-direct {v9, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    new-instance v10, Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 907
    .line 908
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 909
    .line 910
    .line 911
    iput-object v9, v10, Lcom/android/systemui/qs/customize/QSCustomizerController$1;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 912
    .line 913
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 914
    .line 915
    .line 916
    iput-object v10, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 917
    .line 918
    new-instance v10, Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 919
    .line 920
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v9, v10, Lcom/android/systemui/qs/customize/QSCustomizerController$2;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 924
    .line 925
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 926
    .line 927
    .line 928
    iput-object v10, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 929
    .line 930
    new-instance v10, Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 931
    .line 932
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    iput-object v9, v10, Lcom/android/systemui/qs/customize/QSCustomizerController$3;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 936
    .line 937
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 938
    .line 939
    .line 940
    iput-object v10, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 941
    .line 942
    iput-object v3, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 943
    .line 944
    iput-object v4, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 945
    .line 946
    iput-object v2, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 947
    .line 948
    iput-object v5, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 949
    .line 950
    iput-object v6, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 951
    .line 952
    iput-object v7, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 953
    .line 954
    iput-object v8, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 955
    .line 956
    iput-object v1, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    const v1, 0x10201df

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Landroid/widget/Toolbar;

    .line 969
    .line 970
    iput-object v0, v9, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 971
    .line 972
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 973
    .line 974
    .line 975
    return-object v9

    .line 976
    :pswitch_d
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 977
    .line 978
    const v3, 0x7f0a0707

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move-object v10, v0

    .line 986
    check-cast v10, Lcom/android/systemui/qs/QSPanel;

    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 992
    .line 993
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 998
    .line 999
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object v11, v3

    .line 1006
    check-cast v11, Lcom/android/systemui/qs/QSHost;

    .line 1007
    .line 1008
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object v12, v3

    .line 1015
    check-cast v12, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 1016
    .line 1017
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1018
    .line 1019
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-static {v3}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesQSMediaHostProvider:Ldagger/internal/Provider;

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    move-object v14, v3

    .line 1032
    check-cast v14, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 1033
    .line 1034
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1035
    .line 1036
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 1041
    .line 1042
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    move-object/from16 v18, v4

    .line 1047
    .line 1048
    check-cast v18, Lcom/android/systemui/dump/DumpManager;

    .line 1049
    .line 1050
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 1051
    .line 1052
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    move-object v15, v4

    .line 1057
    check-cast v15, Lcom/android/internal/logging/MetricsLogger;

    .line 1058
    .line 1059
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object/from16 v16, v1

    .line 1066
    .line 1067
    check-cast v16, Lcom/android/internal/logging/UiEventLogger;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v17

    .line 1073
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->brightnessControllerGoogleFactoryProvider:Ldagger/internal/Provider;

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$156;

    .line 1080
    .line 1081
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->brightnessControllerFactoryProvider:Ldagger/internal/Provider;

    .line 1082
    .line 1083
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$157;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mbrightnessSliderControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    .line 1103
    .line 1104
    iget-object v6, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1111
    .line 1112
    iget-object v7, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->splitShadeStateControllerImplProvider:Ldagger/internal/Provider;

    .line 1113
    .line 1114
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    move-object/from16 v19, v7

    .line 1119
    .line 1120
    check-cast v19, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 1121
    .line 1122
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSLongPressEffectProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 1123
    .line 1124
    iget-object v7, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaCarouselInteractorProvider:Ldagger/internal/Provider;

    .line 1125
    .line 1126
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 1131
    .line 1132
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeWindowConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 1133
    .line 1134
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    move-object/from16 v21, v8

    .line 1139
    .line 1140
    check-cast v21, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1141
    .line 1142
    new-instance v9, Lcom/android/systemui/qs/QSPanelController;

    .line 1143
    .line 1144
    check-cast v3, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 1145
    .line 1146
    move-object/from16 v20, v2

    .line 1147
    .line 1148
    invoke-direct/range {v9 .. v21}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Lcom/android/systemui/qs/QSPanelController$1;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iput-object v9, v2, Lcom/android/systemui/qs/QSPanelController$1;->this$0:Lcom/android/systemui/qs/QSPanelController;

    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1159
    .line 1160
    .line 1161
    iput-object v2, v9, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

    .line 1162
    .line 1163
    iput-object v0, v9, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 1164
    .line 1165
    iput-object v12, v9, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 1166
    .line 1167
    iput-object v3, v9, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 1168
    .line 1169
    iput-object v5, v9, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 1170
    .line 1171
    iput-object v4, v9, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;

    .line 1172
    .line 1173
    iput-object v1, v9, Lcom/android/systemui/qs/QSPanelController;->mBrightnessControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$157;

    .line 1174
    .line 1175
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v4, v0, v10}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iput-object v0, v9, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 1184
    .line 1185
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1186
    .line 1187
    invoke-virtual {v10, v0}, Lcom/android/systemui/qs/QSPanel;->setBrightnessView(Landroid/view/View;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v9, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$157;->create(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v9, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 1197
    .line 1198
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 1199
    .line 1200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 1204
    .line 1205
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 1211
    .line 1212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 1216
    .line 1217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1218
    .line 1219
    .line 1220
    iput-object v1, v9, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 1221
    .line 1222
    iput-object v6, v9, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1223
    .line 1224
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1233
    .line 1234
    iput v0, v9, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 1235
    .line 1236
    iput-object v7, v9, Lcom/android/systemui/qs/QSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 1237
    .line 1238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1239
    .line 1240
    .line 1241
    return-object v9

    .line 1242
    :pswitch_e
    new-instance v0, Lcom/android/systemui/qs/QSAnimator;

    .line 1243
    .line 1244
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 1245
    .line 1246
    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 1265
    .line 1266
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Lcom/android/systemui/qs/QSPanelController;

    .line 1271
    .line 1272
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 1273
    .line 1274
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 1279
    .line 1280
    iget-object v10, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 1281
    .line 1282
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    check-cast v10, Lcom/android/systemui/qs/QSHost;

    .line 1287
    .line 1288
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 1289
    .line 1290
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    check-cast v11, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1295
    .line 1296
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 1297
    .line 1298
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    check-cast v8, Lcom/android/systemui/tuner/TunerService;

    .line 1303
    .line 1304
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->qSExpansionPathInterpolatorProvider:Ldagger/internal/Provider;

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1311
    .line 1312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    new-instance v8, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iput-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    new-instance v8, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iput-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    iput-boolean v6, v0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 1330
    .line 1331
    iput v7, v0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 1332
    .line 1333
    new-instance v6, Landroid/util/SparseArray;

    .line 1334
    .line 1335
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iput-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 1339
    .line 1340
    iput-boolean v7, v0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 1341
    .line 1342
    const/4 v6, 0x2

    .line 1343
    new-array v7, v6, [I

    .line 1344
    .line 1345
    iput-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 1346
    .line 1347
    new-array v6, v6, [I

    .line 1348
    .line 1349
    iput-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 1350
    .line 1351
    new-instance v6, Lcom/android/systemui/qs/QSAnimator$1;

    .line 1352
    .line 1353
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v0, v6, Lcom/android/systemui/qs/QSAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator;

    .line 1357
    .line 1358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1359
    .line 1360
    .line 1361
    iput-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 1362
    .line 1363
    new-instance v6, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 1364
    .line 1365
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iput-object v0, v6, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSAnimator;

    .line 1369
    .line 1370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 1374
    .line 1375
    iput-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 1376
    .line 1377
    iput-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 1378
    .line 1379
    iput-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1380
    .line 1381
    iput-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 1382
    .line 1383
    iput-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 1384
    .line 1385
    iput-object v11, v0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1386
    .line 1387
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1388
    .line 1389
    check-cast v10, Lcom/android/systemui/qs/QSHostAdapter;

    .line 1390
    .line 1391
    invoke-virtual {v10, v0}, Lcom/android/systemui/qs/QSHostAdapter;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1395
    .line 1396
    if-eqz v1, :cond_1

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1405
    .line 1406
    if-eqz v1, :cond_2

    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_2

    .line 1413
    .line 1414
    invoke-virtual {v0, v5}, Lcom/android/systemui/qs/QSAnimator;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    instance-of v2, v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 1422
    .line 1423
    if-eqz v2, :cond_3

    .line 1424
    .line 1425
    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 1426
    .line 1427
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 1428
    .line 1429
    goto :goto_0

    .line 1430
    :cond_3
    const-string v1, "QSAnimator"

    .line 1431
    .line 1432
    const-string v2, "QS Not using page layout"

    .line 1433
    .line 1434
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    :goto_0
    iget-object v1, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1438
    .line 1439
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 1440
    .line 1441
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 1442
    .line 1443
    instance-of v2, v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 1444
    .line 1445
    if-eqz v2, :cond_4

    .line 1446
    .line 1447
    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 1448
    .line 1449
    iput-object v0, v1, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1452
    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
