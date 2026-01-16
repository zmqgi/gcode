.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final dreamOverlayComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

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
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->arg0:Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b0029

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f07034a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->blurUtilsProvider:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/systemui/statusbar/BlurUtils;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->arg1:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 82
    .line 83
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v9, 0x7f07031b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamViewModelProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const v11, 0x7f0b0027

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-long v10, v10

    .line 122
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v12, 0x7f0b0028

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-long v12, v5

    .line 134
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYProvider:Ldagger/internal/Provider;

    .line 135
    .line 136
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamInComplicationsTranslationYDurationProvider:Ldagger/internal/Provider;

    .line 147
    .line 148
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDreamLogBufferProvider:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 170
    .line 171
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 176
    .line 177
    iput v8, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    .line 178
    .line 179
    iput-object v9, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->dreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 180
    .line 181
    iput-wide v10, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 182
    .line 183
    iput-wide v12, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 184
    .line 185
    iput v5, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 186
    .line 187
    iput-wide v14, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 188
    .line 189
    new-instance v1, Lcom/android/systemui/log/core/Logger;

    .line 190
    .line 191
    const-string v3, "DreamOverlayAnimationsController"

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 197
    .line 198
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v1, 0x7f07025a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_5
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 232
    .line 233
    const v1, 0x7f0a0305

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 241
    .line 242
    const-string v1, "R.id.status_bar must not be null"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_6
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ldagger/internal/Provider;

    .line 255
    .line 256
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 271
    .line 272
    iput-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 273
    .line 274
    iput-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->view:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v3, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-direct {v0, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 304
    .line 305
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->view:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 306
    .line 307
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 308
    .line 309
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 314
    .line 315
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAlarmManagerProvider:Ldagger/internal/Provider;

    .line 322
    .line 323
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/app/AlarmManager;

    .line 328
    .line 329
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 330
    .line 331
    iget-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->nextAlarmControllerImplProvider:Ldagger/internal/Provider;

    .line 332
    .line 333
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dateFormatUtil()Lcom/android/systemui/util/time/DateFormatUtil;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v10, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideIndividualSensorPrivacyControllerProvider:Ldagger/internal/Provider;

    .line 344
    .line 345
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 350
    .line 351
    iget-object v11, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesDreamOverlayNotificationCountProvider:Ldagger/internal/Provider;

    .line 352
    .line 353
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Ljava/util/Optional;

    .line 358
    .line 359
    iget-object v12, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->zenModeControllerImplProvider:Ldagger/internal/Provider;

    .line 360
    .line 361
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 366
    .line 367
    iget-object v13, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayComponentRepositoryProvider:Ldagger/internal/Provider;

    .line 368
    .line 369
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 374
    .line 375
    iget-object v14, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStatusBarItemsProvider:Ldagger/internal/Provider;

    .line 376
    .line 377
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 382
    .line 383
    iget-object v15, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 384
    .line 385
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 390
    .line 391
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 392
    .line 393
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->wifiInteractorImplProvider:Ldagger/internal/Provider;

    .line 402
    .line 403
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

    .line 408
    .line 409
    move-object/from16 v17, v1

    .line 410
    .line 411
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->privacyItemControllerProvider:Ldagger/internal/Provider;

    .line 412
    .line 413
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemController;

    .line 418
    .line 419
    move-object/from16 v18, v1

    .line 420
    .line 421
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSceneInteractorProvider:Ldagger/internal/Provider;

    .line 422
    .line 423
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 428
    .line 429
    move-object/from16 v19, v1

    .line 430
    .line 431
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 432
    .line 433
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$1;

    .line 438
    .line 439
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 440
    .line 441
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 446
    .line 447
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDreamLogBufferProvider:Ldagger/internal/Provider;

    .line 448
    .line 449
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    .line 454
    .line 455
    iget-object v2, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayComponentRepositoryProvider:Ldagger/internal/Provider;

    .line 456
    .line 457
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 462
    .line 463
    invoke-direct {v0, v3}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mExtraStatusBarItems:Ljava/util/List;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iput-boolean v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mEntryAnimationsFinished:Z

    .line 475
    .line 476
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v0, v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 487
    .line 488
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda5;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v0, v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda5;

    .line 499
    .line 500
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda6;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v0, v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda6;

    .line 511
    .line 512
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v0, v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;->this$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

    .line 523
    .line 524
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda7;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v0, v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda7;

    .line 535
    .line 536
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v0, v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateListener:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;

    .line 547
    .line 548
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda9;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v0, v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mPrivacyItemControllerCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 559
    .line 560
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mFlows:Ljava/util/ArrayList;

    .line 566
    .line 567
    iput-object v5, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 568
    .line 569
    iput-object v6, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 570
    .line 571
    iput-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 572
    .line 573
    iput-object v8, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 574
    .line 575
    iput-object v9, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 576
    .line 577
    iput-object v10, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 578
    .line 579
    iput-object v11, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-interface {v13, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->getOrDefault(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->getStatusBarWindowStateController()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 600
    .line 601
    iput-object v14, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 602
    .line 603
    iput-object v12, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 604
    .line 605
    iput-object v15, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 606
    .line 607
    move-object/from16 v2, v16

    .line 608
    .line 609
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 610
    .line 611
    move-object/from16 v2, v17

    .line 612
    .line 613
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mWifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

    .line 614
    .line 615
    move-object/from16 v2, v18

    .line 616
    .line 617
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 618
    .line 619
    move-object/from16 v2, v19

    .line 620
    .line 621
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 622
    .line 623
    new-instance v2, Lcom/android/systemui/dreams/DreamLogger;

    .line 624
    .line 625
    const-string v3, "DreamStatusBarCtrl"

    .line 626
    .line 627
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_7
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 637
    .line 638
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 643
    .line 644
    const v1, 0x7f0a02fe

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/view/ViewGroup;

    .line 652
    .line 653
    const-string v1, "R.id.dream_overlay_content must not be null"

    .line 654
    .line 655
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroid/view/ViewGroup;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 666
    .line 667
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroid/view/LayoutInflater;

    .line 672
    .line 673
    const v1, 0x7f0d00cc

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 682
    .line 683
    const-string v1, "R.layout.dream_layout_container could not be properly inflated"

    .line 684
    .line 685
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_9
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 696
    .line 697
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ldagger/internal/Provider;

    .line 698
    .line 699
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 700
    .line 701
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 706
    .line 707
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->arg1:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 708
    .line 709
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ldagger/internal/Provider;

    .line 710
    .line 711
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Landroid/view/ViewGroup;

    .line 716
    .line 717
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 718
    .line 719
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 724
    .line 725
    iget-object v9, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->lowLightTransitionCoordinatorProvider:Ldagger/internal/Provider;

    .line 726
    .line 727
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 732
    .line 733
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->arg2:Lcom/android/systemui/touch/TouchInsetManager;

    .line 734
    .line 735
    invoke-virtual {v10}, Lcom/android/systemui/touch/TouchInsetManager;->createSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->blurUtilsProvider:Ldagger/internal/Provider;

    .line 740
    .line 741
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Lcom/android/systemui/statusbar/BlurUtils;

    .line 746
    .line 747
    iget-object v11, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 748
    .line 749
    invoke-virtual {v11}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Landroid/os/Handler;

    .line 754
    .line 755
    iget-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 756
    .line 757
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 762
    .line 763
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ldagger/internal/Provider;

    .line 773
    .line 774
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    check-cast v13, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    const v15, 0x7f0b0026

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    int-to-long v14, v14

    .line 796
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/res/Resources;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    move-wide/from16 v16, v14

    .line 801
    .line 802
    const v14, 0x7f0b002a

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    int-to-long v14, v5

    .line 810
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->primaryBouncerCallbackInteractorProvider:Ldagger/internal/Provider;

    .line 811
    .line 812
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 817
    .line 818
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayAnimationsControllerProvider:Ldagger/internal/Provider;

    .line 819
    .line 820
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 825
    .line 826
    move-object/from16 p0, v5

    .line 827
    .line 828
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ldagger/internal/Provider;

    .line 829
    .line 830
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 835
    .line 836
    move-wide/from16 v18, v14

    .line 837
    .line 838
    iget-object v14, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ldagger/internal/Provider;

    .line 839
    .line 840
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    check-cast v14, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 845
    .line 846
    iget-object v15, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 847
    .line 848
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    check-cast v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 853
    .line 854
    move/from16 v20, v13

    .line 855
    .line 856
    iget-object v13, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 857
    .line 858
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    check-cast v13, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 863
    .line 864
    move-object/from16 v21, v12

    .line 865
    .line 866
    iget-object v12, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalInteractorProvider:Ldagger/internal/Provider;

    .line 867
    .line 868
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    check-cast v12, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamManager()Landroid/app/DreamManager;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-direct {v0, v4}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    .line 882
    .line 883
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v0, v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 887
    .line 888
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 889
    .line 890
    .line 891
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    .line 892
    .line 893
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 894
    .line 895
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v0, v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 899
    .line 900
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 901
    .line 902
    .line 903
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 904
    .line 905
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;

    .line 906
    .line 907
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-object v0, v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 911
    .line 912
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 913
    .line 914
    .line 915
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 916
    .line 917
    iput-object v8, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 918
    .line 919
    iput-object v10, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 920
    .line 921
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 922
    .line 923
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 924
    .line 925
    iput-object v12, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 926
    .line 927
    iput-object v9, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 928
    .line 929
    iput-object v14, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 930
    .line 931
    iput-object v15, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 932
    .line 933
    iput-object v13, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 934
    .line 935
    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 936
    .line 937
    const v2, 0x7f07035b

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iput v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 945
    .line 946
    iget-object v1, v6, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 947
    .line 948
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 949
    .line 950
    const/4 v4, -0x1

    .line 951
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    .line 956
    .line 957
    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 958
    .line 959
    move-object/from16 v12, v21

    .line 960
    .line 961
    iput-object v12, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 962
    .line 963
    move/from16 v1, v20

    .line 964
    .line 965
    iput v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 966
    .line 967
    move-wide/from16 v1, v16

    .line 968
    .line 969
    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 970
    .line 971
    move-wide/from16 v1, v18

    .line 972
    .line 973
    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    .line 974
    .line 975
    move-object/from16 v5, p0

    .line 976
    .line 977
    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 978
    .line 979
    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamManager:Landroid/app/DreamManager;

    .line 980
    .line 981
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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
