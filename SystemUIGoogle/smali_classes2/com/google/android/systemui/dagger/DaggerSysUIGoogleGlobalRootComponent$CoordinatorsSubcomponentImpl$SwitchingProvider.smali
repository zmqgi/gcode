.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final coordinatorsSubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideINotificationManagerProvider:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/INotificationManager;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->packageDemotionInteractorProvider:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->packageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$listener$1;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$listener$1;->this$0:Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;->listener:Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator$listener$1;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/EmptyAutomaticPromotionCoordinator;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->emptyAutomaticPromotionCoordinatorProvider:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/notification/promoted/EmptyAutomaticPromotionCoordinator;

    .line 85
    .line 86
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->automaticPromotionEarlyAccessTestCoordinatorProvider:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/systemui/statusbar/notification/promoted/AutomaticPromotionEarlyAccessTestCoordinator;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSummaryAffordanceManagerProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator;->onboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 128
    .line 129
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesNewsHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSocialHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesRecsHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesPromoHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 175
    .line 176
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bundleBarnProvider:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 196
    .line 197
    iget-object v10, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/android/systemui/util/time/SystemClock;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBundleAffordanceManagerProvider:Ldagger/internal/Provider;

    .line 214
    .line 215
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 225
    .line 226
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 227
    .line 228
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 229
    .line 230
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 231
    .line 232
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 233
    .line 234
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 237
    .line 238
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->onboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 239
    .line 240
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 241
    .line 242
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->newsSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 246
    .line 247
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;I)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->socialSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 254
    .line 255
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->recsSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 262
    .line 263
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 264
    .line 265
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;I)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->promoSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

    .line 269
    .line 270
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;

    .line 271
    .line 272
    const-string v2, "NotifBundler"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->NEWS:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->SOCIAL_MEDIA:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->PROMOTIONS:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->RECOMMENDED:Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;->bundleSpecs:Lkotlin/collections/builders/ListBuilder;

    .line 306
    .line 307
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v6, 0xa

    .line 310
    .line 311
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_0
    move-object v6, v2

    .line 323
    check-cast v6, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 324
    .line 325
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_0

    .line 330
    .line 331
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 336
    .line 337
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->key:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;->bundleIds:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundler:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;

    .line 349
    .line 350
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;

    .line 356
    .line 357
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;

    .line 358
    .line 359
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleCountUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;

    .line 368
    .line 369
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 370
    .line 371
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleMembershipUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 380
    .line 381
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleAppDataUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_5
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 398
    .line 399
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationStatsLoggerImplProvider:Ldagger/internal/Provider;

    .line 400
    .line 401
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;->logger:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    .line 411
    .line 412
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator$collectionListener$1;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_6
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 429
    .line 430
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 431
    .line 432
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 437
    .line 438
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 439
    .line 440
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 450
    .line 451
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;->provider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_7
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 458
    .line 459
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ldagger/internal/Provider;

    .line 460
    .line 461
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 466
    .line 467
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 468
    .line 469
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 474
    .line 475
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 476
    .line 477
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 482
    .line 483
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 484
    .line 485
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 490
    .line 491
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 492
    .line 493
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 498
    .line 499
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 500
    .line 501
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 506
    .line 507
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sensitiveNotificationProtectionControllerImplProvider:Ldagger/internal/Provider;

    .line 508
    .line 509
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 514
    .line 515
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceEntryInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 516
    .line 517
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 522
    .line 523
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 524
    .line 525
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 532
    .line 533
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 538
    .line 539
    const-string v1, "SensitiveContentInvalidator"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->dynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 545
    .line 546
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 547
    .line 548
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 549
    .line 550
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 551
    .line 552
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 553
    .line 554
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 555
    .line 556
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 557
    .line 558
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 559
    .line 560
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 561
    .line 562
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->onSensitiveStateChanged:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;

    .line 573
    .line 574
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->screenshareSecretFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_8
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 586
    .line 587
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeWindowConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 588
    .line 589
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 594
    .line 595
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 596
    .line 597
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 602
    .line 603
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 604
    .line 605
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 610
    .line 611
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 612
    .line 613
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 618
    .line 619
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->colorUpdateLoggerProvider:Ldagger/internal/Provider;

    .line 620
    .line 621
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 631
    .line 632
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 633
    .line 634
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 635
    .line 636
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 637
    .line 638
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 639
    .line 640
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 648
    .line 649
    .line 650
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    .line 651
    .line 652
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_9
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 669
    .line 670
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 671
    .line 672
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 677
    .line 678
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ldagger/internal/Provider;

    .line 679
    .line 680
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 685
    .line 686
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineProvider:Ldagger/internal/Provider;

    .line 687
    .line 688
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 693
    .line 694
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 695
    .line 696
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 701
    .line 702
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 703
    .line 704
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/android/systemui/util/time/SystemClock;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 714
    .line 715
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 716
    .line 717
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->notifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 718
    .line 719
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 720
    .line 721
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 722
    .line 723
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->trackedSmartspaceTargets:Ljava/util/Map;

    .line 729
    .line 730
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$filter$1;

    .line 736
    .line 737
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 743
    .line 744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$collectionListener$1;

    .line 748
    .line 749
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;

    .line 750
    .line 751
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 755
    .line 756
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;

    .line 760
    .line 761
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_a
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 766
    .line 767
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupExpansionManagerImplProvider:Ldagger/internal/Provider;

    .line 768
    .line 769
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 774
    .line 775
    new-instance v3, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 776
    .line 777
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 778
    .line 779
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationListRepositoryProvider:Ldagger/internal/Provider;

    .line 780
    .line 781
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 786
    .line 787
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 788
    .line 789
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 794
    .line 795
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 796
    .line 797
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->-$$Nest$mmainContext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;)Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v6, v3, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 805
    .line 806
    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 807
    .line 808
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->context:Landroid/content/Context;

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 811
    .line 812
    .line 813
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activeNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 814
    .line 815
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 820
    .line 821
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sensitiveNotificationProtectionControllerImplProvider:Ldagger/internal/Provider;

    .line 822
    .line 823
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->groupExpansionManagerImpl:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 833
    .line 834
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->renderListInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 835
    .line 836
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 837
    .line 838
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_b
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 845
    .line 846
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 847
    .line 848
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Landroid/content/Context;

    .line 853
    .line 854
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistantFeedbackControllerProvider:Ldagger/internal/Provider;

    .line 855
    .line 856
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 861
    .line 862
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 863
    .line 864
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 869
    .line 870
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifCollectionProvider:Ldagger/internal/Provider;

    .line 871
    .line 872
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 877
    .line 878
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationSettingsInteractorProvider:Ldagger/internal/Provider;

    .line 879
    .line 880
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 890
    .line 891
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mSectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 892
    .line 893
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 894
    .line 895
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->notificationSettingsInteractor:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const v3, 0x7f050008

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAlwaysExpandNonGroupedNotification:Z

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v2, 0x7f050009

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAutoExpandFirstNotification:Z

    .line 922
    .line 923
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_c
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v1, Landroid/util/ArrayMap;

    .line 933
    .line 934
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->latestAlertTimeBySummary:Landroid/util/ArrayMap;

    .line 938
    .line 939
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_d
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 944
    .line 945
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 946
    .line 947
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    .line 952
    .line 953
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->remoteInputNotificationRebuilderProvider:Ldagger/internal/Provider;

    .line 954
    .line 955
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 960
    .line 961
    iget-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/DelegateFactory;

    .line 962
    .line 963
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 968
    .line 969
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 970
    .line 971
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroid/os/Handler;

    .line 976
    .line 977
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSmartReplyControllerProvider:Ldagger/internal/Provider;

    .line 978
    .line 979
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 989
    .line 990
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 991
    .line 992
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mMainHandler:Landroid/os/Handler;

    .line 993
    .line 994
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 995
    .line 996
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 1002
    .line 1003
    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 1007
    .line 1008
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 1012
    .line 1013
    filled-new-array {v1, v3, v4}, [Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputLifetimeExtenders:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 1032
    .line 1033
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$mCollectionListener$1;

    .line 1037
    .line 1038
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_e
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 1043
    .line 1044
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 1045
    .line 1046
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1047
    .line 1048
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 1055
    .line 1056
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1060
    .line 1061
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifInflaterImplProvider:Ldagger/internal/Provider;

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object v4, v2

    .line 1071
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 1072
    .line 1073
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifInflationErrorManagerProvider:Ldagger/internal/Provider;

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 1080
    .line 1081
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifViewBarnProvider:Ldagger/internal/Provider;

    .line 1082
    .line 1083
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 1088
    .line 1089
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifUiAdjustmentProvider:Ldagger/internal/Provider;

    .line 1090
    .line 1091
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 1096
    .line 1097
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 1098
    .line 1099
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object v8, v1

    .line 1104
    check-cast v8, Lcom/android/internal/statusbar/IStatusBarService;

    .line 1105
    .line 1106
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindEventManagerImplProvider:Ldagger/internal/Provider;

    .line 1107
    .line 1108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    move-object v9, v1

    .line 1113
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 1114
    .line 1115
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideImplProvider:Ldagger/internal/Provider;

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    move-object v10, v1

    .line 1122
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 1123
    .line 1124
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideImplProvider2:Ldagger/internal/Provider;

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    move-object v11, v1

    .line 1131
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 1132
    .line 1133
    const/16 v12, 0x9

    .line 1134
    .line 1135
    const-wide/16 v13, 0x1f4

    .line 1136
    .line 1137
    move-object v5, v2

    .line 1138
    move-object v2, v0

    .line 1139
    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;IJ)V

    .line 1140
    .line 1141
    .line 1142
    return-object v2

    .line 1143
    :pswitch_f
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 1144
    .line 1145
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1146
    .line 1147
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1148
    .line 1149
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lcom/android/internal/statusbar/IStatusBarService;

    .line 1156
    .line 1157
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconManagerProvider:Ldagger/internal/Provider;

    .line 1158
    .line 1159
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 1164
    .line 1165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, Landroid/util/ArrayMap;

    .line 1169
    .line 1170
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 1174
    .line 1175
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 1176
    .line 1177
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mMediaFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 1181
    .line 1182
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 1183
    .line 1184
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iput-object v0, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 1188
    .line 1189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1190
    .line 1191
    .line 1192
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 1193
    .line 1194
    invoke-static {v2}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIsMediaFeatureEnabled:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 1205
    .line 1206
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_10
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 1213
    .line 1214
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1221
    .line 1222
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 1223
    .line 1224
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lcom/android/systemui/util/time/SystemClock;

    .line 1229
    .line 1230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1234
    .line 1235
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1236
    .line 1237
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    .line 1238
    .line 1239
    const-string v2, "GroupWhenCoordinator"

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    .line 1245
    .line 1246
    new-instance v1, Landroid/util/ArrayMap;

    .line 1247
    .line 1248
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    .line 1252
    .line 1253
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

    .line 1254
    .line 1255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 1259
    .line 1260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1261
    .line 1262
    .line 1263
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidateListRunnable:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

    .line 1264
    .line 1265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 1270
    .line 1271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Landroid/util/ArrayMap;

    .line 1275
    .line 1276
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;->untruncatedChildCounts:Landroid/util/ArrayMap;

    .line 1280
    .line 1281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1282
    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_12
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 1286
    .line 1287
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->debugModeFilterProvider:Ldagger/internal/Provider;

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 1294
    .line 1295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->debugModeFilterProvider:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 1299
    .line 1300
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator$filter$1;

    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_13
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 1312
    .line 1313
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ldagger/internal/Provider;

    .line 1314
    .line 1315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 1320
    .line 1321
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->iconManagerProvider:Ldagger/internal/Provider;

    .line 1322
    .line 1323
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 1328
    .line 1329
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->highPriorityProvider:Ldagger/internal/Provider;

    .line 1330
    .line 1331
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 1336
    .line 1337
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesPeopleHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 1338
    .line 1339
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 1344
    .line 1345
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 1356
    .line 1357
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 1358
    .line 1359
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 1360
    .line 1361
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1362
    .line 1363
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;

    .line 1367
    .line 1368
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

    .line 1369
    .line 1370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 1374
    .line 1375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1376
    .line 1377
    .line 1378
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

    .line 1379
    .line 1380
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    .line 1381
    .line 1382
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    .line 1386
    .line 1387
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;

    .line 1388
    .line 1389
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;I)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->priorityPeopleSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;

    .line 1393
    .line 1394
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;

    .line 1395
    .line 1396
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;I)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;

    .line 1400
    .line 1401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_14
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 1406
    .line 1407
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 1408
    .line 1409
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 1414
    .line 1415
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 1416
    .line 1417
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1418
    .line 1419
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 1420
    .line 1421
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 1426
    .line 1427
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1431
    .line 1432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    .line 1442
    .line 1443
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifGutsViewManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 1447
    .line 1448
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 1449
    .line 1450
    new-instance v2, Landroid/util/ArraySet;

    .line 1451
    .line 1452
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 1456
    .line 1457
    new-instance v2, Landroid/util/ArraySet;

    .line 1458
    .line 1459
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;

    .line 1468
    .line 1469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 1473
    .line 1474
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1475
    .line 1476
    .line 1477
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;

    .line 1478
    .line 1479
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

    .line 1480
    .line 1481
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 1485
    .line 1486
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1487
    .line 1488
    .line 1489
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mGutsListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

    .line 1490
    .line 1491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1492
    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_15
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1496
    .line 1497
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 1498
    .line 1499
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1504
    .line 1505
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 1506
    .line 1507
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1508
    .line 1509
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationHeadsUpLogBufferProvider:Ldagger/internal/Provider;

    .line 1510
    .line 1511
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 1516
    .line 1517
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1521
    .line 1522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mvisualInterruptionDecisionLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 1530
    .line 1531
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    .line 1536
    .line 1537
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifCollectionProvider:Ldagger/internal/Provider;

    .line 1538
    .line 1539
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 1544
    .line 1545
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 1546
    .line 1547
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    check-cast v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 1552
    .line 1553
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpViewBinderProvider:Ldagger/internal/Provider;

    .line 1554
    .line 1555
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 1560
    .line 1561
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideVisualInterruptionDecisionProvider:Ldagger/internal/DelegateFactory;

    .line 1562
    .line 1563
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    check-cast v10, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 1568
    .line 1569
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/DelegateFactory;

    .line 1570
    .line 1571
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    check-cast v11, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1576
    .line 1577
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationActionClickManagerProvider:Ldagger/internal/Provider;

    .line 1578
    .line 1579
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/NotificationActionClickManager;

    .line 1584
    .line 1585
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->launchFullScreenIntentProvider:Ldagger/internal/Provider;

    .line 1586
    .line 1587
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 1592
    .line 1593
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 1594
    .line 1595
    .line 1596
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarNotificationChipsInteractorProvider:Ldagger/internal/Provider;

    .line 1597
    .line 1598
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v14

    .line 1602
    check-cast v14, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 1603
    .line 1604
    iget-object v15, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarChipsUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 1605
    .line 1606
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    check-cast v15, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 1611
    .line 1612
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesIncomingHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 1613
    .line 1614
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 1628
    .line 1629
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1634
    .line 1635
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1639
    .line 1640
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 1641
    .line 1642
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mInterruptLogger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 1643
    .line 1644
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1645
    .line 1646
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 1647
    .line 1648
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 1649
    .line 1650
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpViewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 1651
    .line 1652
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 1653
    .line 1654
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1655
    .line 1656
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->notificationActionClickManager:Lcom/android/systemui/statusbar/notification/row/NotificationActionClickManager;

    .line 1657
    .line 1658
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLaunchFullScreenIntentProvider:Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 1659
    .line 1660
    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->statusBarNotificationChipsInteractor:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 1661
    .line 1662
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->statusBarChipsUiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 1663
    .line 1664
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1665
    .line 1666
    new-instance v1, Landroid/util/ArrayMap;

    .line 1667
    .line 1668
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesBindingUntil:Landroid/util/ArrayMap;

    .line 1672
    .line 1673
    new-instance v1, Landroid/util/ArrayMap;

    .line 1674
    .line 1675
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 1679
    .line 1680
    new-instance v1, Landroid/util/ArrayMap;

    .line 1681
    .line 1682
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 1686
    .line 1687
    const-wide/16 v1, -0x1

    .line 1688
    .line 1689
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNow:J

    .line 1690
    .line 1691
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1692
    .line 1693
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 1697
    .line 1698
    new-instance v1, Landroid/util/ArrayMap;

    .line 1699
    .line 1700
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifsExtendingLifetime:Landroid/util/ArrayMap;

    .line 1704
    .line 1705
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;

    .line 1706
    .line 1707
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1711
    .line 1712
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1713
    .line 1714
    .line 1715
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifCollectionListener$1;

    .line 1716
    .line 1717
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;

    .line 1718
    .line 1719
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1723
    .line 1724
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1725
    .line 1726
    .line 1727
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mActionPressListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mActionPressListener$1;

    .line 1728
    .line 1729
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;

    .line 1730
    .line 1731
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1735
    .line 1736
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1737
    .line 1738
    .line 1739
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mLifetimeExtender$1;

    .line 1740
    .line 1741
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;

    .line 1742
    .line 1743
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 1744
    .line 1745
    .line 1746
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mNotifPromoter$1;

    .line 1747
    .line 1748
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;

    .line 1749
    .line 1750
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->sectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;

    .line 1754
    .line 1755
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;

    .line 1756
    .line 1757
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1761
    .line 1762
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1763
    .line 1764
    .line 1765
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mOnHeadsUpChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$mOnHeadsUpChangedListener$1;

    .line 1766
    .line 1767
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1768
    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_16
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 1772
    .line 1773
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBubblesManagerProvider:Ldagger/internal/Provider;

    .line 1774
    .line 1775
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, Ljava/util/Optional;

    .line 1780
    .line 1781
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setBubbles:Ljava/util/Optional;

    .line 1782
    .line 1783
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifCollectionProvider:Ldagger/internal/Provider;

    .line 1784
    .line 1785
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 1790
    .line 1791
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    new-instance v4, Ljava/util/HashSet;

    .line 1795
    .line 1796
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mInterceptedDismissalEntries:Ljava/util/Set;

    .line 1800
    .line 1801
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    .line 1802
    .line 1803
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)V

    .line 1804
    .line 1805
    .line 1806
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    .line 1807
    .line 1808
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 1809
    .line 1810
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v0, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 1814
    .line 1815
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1816
    .line 1817
    .line 1818
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mDismissInterceptor:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 1819
    .line 1820
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 1821
    .line 1822
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iput-object v0, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 1826
    .line 1827
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1828
    .line 1829
    .line 1830
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 1831
    .line 1832
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 1833
    .line 1834
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesOptional:Ljava/util/Optional;

    .line 1835
    .line 1836
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 1837
    .line 1838
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1839
    .line 1840
    .line 1841
    return-object v0

    .line 1842
    :pswitch_17
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 1843
    .line 1844
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 1845
    .line 1846
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1851
    .line 1852
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIPackageManagerProvider:Ldagger/internal/Provider;

    .line 1853
    .line 1854
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Landroid/content/pm/IPackageManager;

    .line 1859
    .line 1860
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;

    .line 1864
    .line 1865
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;)V

    .line 1866
    .line 1867
    .line 1868
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;

    .line 1869
    .line 1870
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;

    .line 1871
    .line 1872
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 1876
    .line 1877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1878
    .line 1879
    .line 1880
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;->mDeviceProvisionedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;

    .line 1881
    .line 1882
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1883
    .line 1884
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1885
    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :pswitch_18
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 1889
    .line 1890
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 1891
    .line 1892
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1897
    .line 1898
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->promotedNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 1899
    .line 1900
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 1905
    .line 1906
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1910
    .line 1911
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mOrderedPromotedNotifKeys:Ljava/util/List;

    .line 1912
    .line 1913
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;

    .line 1914
    .line 1915
    const-string v4, "PromotedOngoing"

    .line 1916
    .line 1917
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mPromotedOngoingPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;

    .line 1921
    .line 1922
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;

    .line 1923
    .line 1924
    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;)V

    .line 1925
    .line 1926
    .line 1927
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;

    .line 1928
    .line 1929
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mPromotedNotificationsInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 1930
    .line 1931
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1932
    .line 1933
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1934
    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_19
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 1938
    .line 1939
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1946
    .line 1947
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->highPriorityProvider:Ldagger/internal/Provider;

    .line 1948
    .line 1949
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 1954
    .line 1955
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesAlertingHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 1956
    .line 1957
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 1962
    .line 1963
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSilentHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 1971
    .line 1972
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 1977
    .line 1978
    invoke-virtual {v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSilentHeaderSubcomponentProvider:Ldagger/internal/Provider;

    .line 1986
    .line 1987
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;

    .line 1992
    .line 1993
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;->getNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 2004
    .line 2005
    invoke-direct {v7, v0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;I)V

    .line 2006
    .line 2007
    .line 2008
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 2009
    .line 2010
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$2;

    .line 2011
    .line 2012
    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$2;

    .line 2016
    .line 2017
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 2018
    .line 2019
    invoke-direct {v7, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;I)V

    .line 2020
    .line 2021
    .line 2022
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 2023
    .line 2024
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 2025
    .line 2026
    const-string v8, "IsSuspendedFilter"

    .line 2027
    .line 2028
    invoke-direct {v7, v8, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;-><init>(Ljava/lang/String;I)V

    .line 2029
    .line 2030
    .line 2031
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSuspendedFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 2032
    .line 2033
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    .line 2034
    .line 2035
    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)V

    .line 2036
    .line 2037
    .line 2038
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndVisualEffectsFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$5;

    .line 2039
    .line 2040
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 2041
    .line 2042
    const-string v8, "DndPreGroupFilter"

    .line 2043
    .line 2044
    invoke-direct {v7, v8, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;-><init>(Ljava/lang/String;I)V

    .line 2045
    .line 2046
    .line 2047
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mDndPreGroupFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$4;

    .line 2048
    .line 2049
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;

    .line 2050
    .line 2051
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 2055
    .line 2056
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;->mPrevDozeAmountIsOne:Z

    .line 2057
    .line 2058
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2059
    .line 2060
    .line 2061
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$7;

    .line 2062
    .line 2063
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2064
    .line 2065
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 2066
    .line 2067
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2068
    .line 2069
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 2070
    .line 2071
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2072
    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_1a
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2076
    .line 2077
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2078
    .line 2079
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    .line 2084
    .line 2085
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpNotificationInteractorProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 2086
    .line 2087
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    check-cast v7, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 2092
    .line 2093
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 2094
    .line 2095
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 2096
    .line 2097
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUnseenNotificationLogBufferProvider:Ldagger/internal/Provider;

    .line 2098
    .line 2099
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 2104
    .line 2105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    iput-object v2, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2109
    .line 2110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 2114
    .line 2115
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 2120
    .line 2121
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->seenNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 2122
    .line 2123
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 2128
    .line 2129
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2130
    .line 2131
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v9

    .line 2135
    check-cast v9, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2136
    .line 2137
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeInteractorImplProvider:Ldagger/internal/DelegateFactory;

    .line 2138
    .line 2139
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2144
    .line 2145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2149
    .line 2150
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->headsUpInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 2151
    .line 2152
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinatorLogger;

    .line 2153
    .line 2154
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2155
    .line 2156
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 2157
    .line 2158
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2159
    .line 2160
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2161
    .line 2162
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2163
    .line 2164
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 2168
    .line 2169
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;

    .line 2170
    .line 2171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2175
    .line 2176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2177
    .line 2178
    .line 2179
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$collectionListener$1;

    .line 2180
    .line 2181
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$unseenNotifPromoter$1;

    .line 2182
    .line 2183
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$unseenNotifPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;)V

    .line 2184
    .line 2185
    .line 2186
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->unseenNotifPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$unseenNotifPromoter$1;

    .line 2187
    .line 2188
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

    .line 2189
    .line 2190
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;I)V

    .line 2191
    .line 2192
    .line 2193
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->topOngoingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

    .line 2194
    .line 2195
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

    .line 2196
    .line 2197
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;I)V

    .line 2198
    .line 2199
    .line 2200
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->topUnseenSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

    .line 2201
    .line 2202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2203
    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_1b
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 2207
    .line 2208
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2209
    .line 2210
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    .line 2215
    .line 2216
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headsUpManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2217
    .line 2218
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    check-cast v7, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2223
    .line 2224
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardRepositoryImplProvider:Ldagger/internal/DelegateFactory;

    .line 2225
    .line 2226
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    check-cast v8, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 2231
    .line 2232
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 2233
    .line 2234
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    check-cast v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2239
    .line 2240
    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 2241
    .line 2242
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 2243
    .line 2244
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUnseenNotificationLogBufferProvider:Ldagger/internal/Provider;

    .line 2245
    .line 2246
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    .line 2251
    .line 2252
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    iput-object v2, v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2256
    .line 2257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 2261
    .line 2262
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 2267
    .line 2268
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->seenNotificationsInteractorProvider:Ldagger/internal/Provider;

    .line 2269
    .line 2270
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    check-cast v2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 2275
    .line 2276
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2277
    .line 2278
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v11

    .line 2282
    check-cast v11, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2283
    .line 2284
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 2285
    .line 2286
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    check-cast v5, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 2291
    .line 2292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2296
    .line 2297
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2298
    .line 2299
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 2300
    .line 2301
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2302
    .line 2303
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 2304
    .line 2305
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2306
    .line 2307
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 2308
    .line 2309
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2310
    .line 2311
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2312
    .line 2313
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 2317
    .line 2318
    const/4 v1, 0x0

    .line 2319
    const/4 v2, 0x5

    .line 2320
    invoke-static {v4, v3, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->unseenEntryAdded:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2325
    .line 2326
    invoke-static {v4, v3, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->unseenEntryRemoved:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2331
    .line 2332
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$collectionListener$1;

    .line 2333
    .line 2334
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 2338
    .line 2339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2340
    .line 2341
    .line 2342
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$collectionListener$1;

    .line 2343
    .line 2344
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$unseenNotifFilter$1;

    .line 2345
    .line 2346
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$unseenNotifFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;)V

    .line 2347
    .line 2348
    .line 2349
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;->unseenNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator$unseenNotifFilter$1;

    .line 2350
    .line 2351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2352
    .line 2353
    .line 2354
    return-object v0

    .line 2355
    :pswitch_1c
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2356
    .line 2357
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardNotificationVisibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 2358
    .line 2359
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 2364
    .line 2365
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ldagger/internal/Provider;

    .line 2366
    .line 2367
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 2372
    .line 2373
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2374
    .line 2375
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2380
    .line 2381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 2385
    .line 2386
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 2387
    .line 2388
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2389
    .line 2390
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;

    .line 2391
    .line 2392
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 2393
    .line 2394
    .line 2395
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->notifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$notifFilter$1;

    .line 2396
    .line 2397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2398
    .line 2399
    .line 2400
    return-object v0

    .line 2401
    :pswitch_1d
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 2402
    .line 2403
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ldagger/internal/DelegateFactory;

    .line 2404
    .line 2405
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 2410
    .line 2411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator$1;

    .line 2415
    .line 2416
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;)V

    .line 2417
    .line 2418
    .line 2419
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;->mFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator$1;

    .line 2420
    .line 2421
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator$2;

    .line 2422
    .line 2423
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 2427
    .line 2428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2429
    .line 2430
    .line 2431
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;->mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator$2;

    .line 2432
    .line 2433
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 2434
    .line 2435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2436
    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_1e
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 2440
    .line 2441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator$1;

    .line 2445
    .line 2446
    const-string v2, "HideLocallyDismissedNotifsFilter"

    .line 2447
    .line 2448
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;->mFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator$1;

    .line 2452
    .line 2453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2454
    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_1f
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 2458
    .line 2459
    iget-object v1, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 2460
    .line 2461
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 2466
    .line 2467
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ldagger/internal/Provider;

    .line 2468
    .line 2469
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 2474
    .line 2475
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ldagger/internal/Provider;

    .line 2476
    .line 2477
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 2482
    .line 2483
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ldagger/internal/Provider;

    .line 2484
    .line 2485
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v6

    .line 2489
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2490
    .line 2491
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->originalUnseenKeyguardCoordinatorProvider:Ldagger/internal/Provider;

    .line 2492
    .line 2493
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/OriginalUnseenKeyguardCoordinator;

    .line 2498
    .line 2499
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->lockScreenMinimalismCoordinatorProvider:Ldagger/internal/Provider;

    .line 2500
    .line 2501
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v8

    .line 2505
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2506
    .line 2507
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ldagger/internal/Provider;

    .line 2508
    .line 2509
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v9

    .line 2513
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 2514
    .line 2515
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->colorizedFgsCoordinatorProvider:Ldagger/internal/Provider;

    .line 2516
    .line 2517
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v10

    .line 2521
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    .line 2522
    .line 2523
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ldagger/internal/Provider;

    .line 2524
    .line 2525
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v11

    .line 2529
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 2530
    .line 2531
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ldagger/internal/Provider;

    .line 2532
    .line 2533
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v12

    .line 2537
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 2538
    .line 2539
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 2540
    .line 2541
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v13

    .line 2545
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2546
    .line 2547
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ldagger/internal/Provider;

    .line 2548
    .line 2549
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v14

    .line 2553
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 2554
    .line 2555
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ldagger/internal/Provider;

    .line 2556
    .line 2557
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v15

    .line 2561
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 2562
    .line 2563
    move-object/from16 p0, v1

    .line 2564
    .line 2565
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ldagger/internal/Provider;

    .line 2566
    .line 2567
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 2572
    .line 2573
    move-object/from16 v16, v14

    .line 2574
    .line 2575
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ldagger/internal/Provider;

    .line 2576
    .line 2577
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v14

    .line 2581
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 2582
    .line 2583
    move-object/from16 v17, v13

    .line 2584
    .line 2585
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ldagger/internal/Provider;

    .line 2586
    .line 2587
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v13

    .line 2591
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 2592
    .line 2593
    move-object/from16 v18, v13

    .line 2594
    .line 2595
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ldagger/internal/Provider;

    .line 2596
    .line 2597
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v13

    .line 2601
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 2602
    .line 2603
    move-object/from16 v19, v13

    .line 2604
    .line 2605
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ldagger/internal/Provider;

    .line 2606
    .line 2607
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v13

    .line 2611
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2612
    .line 2613
    move-object/from16 v20, v13

    .line 2614
    .line 2615
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ldagger/internal/Provider;

    .line 2616
    .line 2617
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v13

    .line 2621
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2622
    .line 2623
    move-object/from16 v21, v13

    .line 2624
    .line 2625
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAlertTimeCoordinatorProvider:Ldagger/internal/Provider;

    .line 2626
    .line 2627
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v13

    .line 2631
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    .line 2632
    .line 2633
    move-object/from16 v22, v13

    .line 2634
    .line 2635
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ldagger/internal/Provider;

    .line 2636
    .line 2637
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v13

    .line 2641
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 2642
    .line 2643
    move-object/from16 v23, v13

    .line 2644
    .line 2645
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ldagger/internal/Provider;

    .line 2646
    .line 2647
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v13

    .line 2651
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 2652
    .line 2653
    move-object/from16 v24, v13

    .line 2654
    .line 2655
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeEventCoordinatorProvider:Ldagger/internal/Provider;

    .line 2656
    .line 2657
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v13

    .line 2661
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 2662
    .line 2663
    move-object/from16 v25, v13

    .line 2664
    .line 2665
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ldagger/internal/Provider;

    .line 2666
    .line 2667
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v13

    .line 2671
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 2672
    .line 2673
    move-object/from16 v26, v13

    .line 2674
    .line 2675
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ldagger/internal/Provider;

    .line 2676
    .line 2677
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v13

    .line 2681
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2682
    .line 2683
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->visualStabilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 2684
    .line 2685
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v5

    .line 2689
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 2690
    .line 2691
    move-object/from16 v27, v5

    .line 2692
    .line 2693
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ldagger/internal/Provider;

    .line 2694
    .line 2695
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 2700
    .line 2701
    move-object/from16 v28, v5

    .line 2702
    .line 2703
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 2704
    .line 2705
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 2710
    .line 2711
    move-object/from16 v29, v5

    .line 2712
    .line 2713
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->notificationStatsLoggerCoordinatorProvider:Ldagger/internal/Provider;

    .line 2714
    .line 2715
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    .line 2720
    .line 2721
    move-object/from16 v30, v5

    .line 2722
    .line 2723
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bundleCoordinatorProvider:Ldagger/internal/Provider;

    .line 2724
    .line 2725
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 2730
    .line 2731
    move-object/from16 v31, v5

    .line 2732
    .line 2733
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->summarizationCoordinatorProvider:Ldagger/internal/Provider;

    .line 2734
    .line 2735
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator;

    .line 2740
    .line 2741
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bindAutomaticPromotionCoordinatorProvider:Ldagger/internal/Provider;

    .line 2742
    .line 2743
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    check-cast v2, Lcom/android/systemui/statusbar/notification/promoted/AutomaticPromotionCoordinator;

    .line 2748
    .line 2749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2750
    .line 2751
    .line 2752
    move-object/from16 v32, v5

    .line 2753
    .line 2754
    new-instance v5, Ljava/util/ArrayList;

    .line 2755
    .line 2756
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2757
    .line 2758
    .line 2759
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 2760
    .line 2761
    new-instance v5, Ljava/util/ArrayList;

    .line 2762
    .line 2763
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2764
    .line 2765
    .line 2766
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 2767
    .line 2768
    move-object/from16 v33, v2

    .line 2769
    .line 2770
    new-instance v2, Ljava/util/ArrayList;

    .line 2771
    .line 2772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2773
    .line 2774
    .line 2775
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    .line 2776
    .line 2777
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-object/from16 v1, v18

    .line 2814
    .line 2815
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-object/from16 v1, v19

    .line 2819
    .line 2820
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-object/from16 v1, v22

    .line 2824
    .line 2825
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    move-object/from16 v1, v23

    .line 2829
    .line 2830
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2831
    .line 2832
    .line 2833
    move-object/from16 v1, v24

    .line 2834
    .line 2835
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-object/from16 v1, v25

    .line 2839
    .line 2840
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-object/from16 v1, v27

    .line 2847
    .line 2848
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-object/from16 v1, v28

    .line 2852
    .line 2853
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    move-object/from16 v13, v26

    .line 2857
    .line 2858
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-object/from16 v13, v17

    .line 2862
    .line 2863
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-object/from16 v14, v16

    .line 2867
    .line 2868
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    move-object/from16 v1, v20

    .line 2872
    .line 2873
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-object/from16 v1, v21

    .line 2877
    .line 2878
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v1, v29

    .line 2882
    .line 2883
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-object/from16 v1, v33

    .line 2887
    .line 2888
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-object/from16 v1, v31

    .line 2892
    .line 2893
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    move-object/from16 v1, v32

    .line 2897
    .line 2898
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-object/from16 v1, v30

    .line 2902
    .line 2903
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->topOngoingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

    .line 2907
    .line 2908
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    iget-object v1, v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->sectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;

    .line 2912
    .line 2913
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->topUnseenSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$topUnseenSectioner$1;

    .line 2917
    .line 2918
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    iget-object v1, v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$2;

    .line 2922
    .line 2923
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2924
    .line 2925
    .line 2926
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->priorityPeopleSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;

    .line 2927
    .line 2928
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleAlertingSectioner$1;

    .line 2932
    .line 2933
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 2937
    .line 2938
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    iget-object v1, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$2;

    .line 2942
    .line 2943
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 2947
    .line 2948
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    check-cast v2, Ljava/util/Collection;

    .line 2956
    .line 2957
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2958
    .line 2959
    .line 2960
    check-cast v2, Ljava/lang/Iterable;

    .line 2961
    .line 2962
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    move-object/from16 v4, p0

    .line 2967
    .line 2968
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 2969
    .line 2970
    filled-new-array {v1, v3}, [Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    .line 2983
    .line 2984
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2985
    .line 2986
    .line 2987
    return-object v0

    .line 2988
    nop

    .line 2989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
