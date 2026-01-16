.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;->id:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$6;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$5;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$4;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$4;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$3;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$2;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$1;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImplShard:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImplShard:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->keyguardPreviewRepositoryFactoryProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$1;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->keyguardPreviewInteractorFactoryProvider:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$2;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->keyguardPreviewViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$3;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->keyguardPreviewClockViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$4;

    .line 115
    .line 116
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->keyguardPreviewSmartspaceViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$5;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->keyguardPreviewRendererFactoryProvider:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$6;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->repositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$1;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->interactorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$2;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$3;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->clockModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$4;

    .line 142
    .line 143
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->smartspaceModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$5;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;->rendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard$SwitchingProvider$6;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    new-instance p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 152
    .line 153
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImplShard:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->keyguardPreviewFactoryProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 164
    .line 165
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 172
    .line 173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->backgroundHandler()Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewFactory;

    .line 187
    .line 188
    iput-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    .line 192
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v0, Landroid/util/ArrayMap;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_8
    new-instance p0, Lcom/android/systemui/util/NotificationChannels;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_9
    new-instance p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 219
    .line 220
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommunalAppWidgetHostProvider:Ldagger/internal/Provider;

    .line 221
    .line 222
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommunalWidgetHostProvider:Ldagger/internal/Provider;

    .line 227
    .line 228
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalInteractorProvider:Ldagger/internal/Provider;

    .line 233
    .line 234
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSettingsInteractorProvider:Ldagger/internal/Provider;

    .line 239
    .line 240
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 245
    .line 246
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 251
    .line 252
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 257
    .line 258
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 265
    .line 266
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 271
    .line 272
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubWidgetManagerProvider:Ldagger/internal/Provider;

    .line 273
    .line 274
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubMultiUserHelperImplProvider:Ldagger/internal/Provider;

    .line 279
    .line 280
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHostLazy:Ldagger/Lazy;

    .line 290
    .line 291
    iput-object v4, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHostLazy:Ldagger/Lazy;

    .line 292
    .line 293
    iput-object v5, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractorLazy:Ldagger/Lazy;

    .line 294
    .line 295
    iput-object v6, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalSettingsInteractorLazy:Ldagger/Lazy;

    .line 296
    .line 297
    iput-object v7, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->keyguardInteractorLazy:Ldagger/Lazy;

    .line 298
    .line 299
    iput-object v8, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTrackerLazy:Ldagger/Lazy;

    .line 300
    .line 301
    iput-object v9, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 304
    .line 305
    iput-object v10, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->glanceableHubWidgetManagerLazy:Ldagger/Lazy;

    .line 306
    .line 307
    iput-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->glanceableHubMultiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 308
    .line 309
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost$delegate:Lkotlin/Lazy;

    .line 324
    .line 325
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHost$delegate:Lkotlin/Lazy;

    .line 341
    .line 342
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor$delegate:Lkotlin/Lazy;

    .line 358
    .line 359
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;

    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;

    .line 388
    .line 389
    const/4 v1, 0x5

    .line 390
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTracker$delegate:Lkotlin/Lazy;

    .line 403
    .line 404
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;

    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->glanceableHubWidgetManager$delegate:Lkotlin/Lazy;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_a
    new-instance p0, Lcom/android/systemui/UiOffloadThread;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/android/systemui/UiOffloadThread;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_b
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayComponentRepositoryProvider:Ldagger/internal/Provider;

    .line 441
    .line 442
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 447
    .line 448
    invoke-interface {p0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 455
    .line 456
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_c
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImplShard:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;

    .line 467
    .line 468
    new-instance v0, Lcom/android/systemui/Dependency;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v1, Landroid/util/ArrayMap;

    .line 474
    .line 475
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 479
    .line 480
    new-instance v1, Landroid/util/ArrayMap;

    .line 481
    .line 482
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 491
    .line 492
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 493
    .line 494
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    .line 499
    .line 500
    iput-object v2, v0, Lcom/android/systemui/Dependency;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 501
    .line 502
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 503
    .line 504
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/DelegateFactory;

    .line 505
    .line 506
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mBroadcastDispatcher:Ldagger/Lazy;

    .line 511
    .line 512
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bluetoothControllerImplProvider:Ldagger/internal/Provider;

    .line 513
    .line 514
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mBluetoothController:Ldagger/Lazy;

    .line 519
    .line 520
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 521
    .line 522
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 527
    .line 528
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 529
    .line 530
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mDeviceProvisionedController:Ldagger/Lazy;

    .line 535
    .line 536
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginManagerImplProvider:Ldagger/internal/Provider;

    .line 537
    .line 538
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mPluginManager:Ldagger/Lazy;

    .line 543
    .line 544
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistManagerGoogleProvider:Ldagger/internal/DelegateFactory;

    .line 545
    .line 546
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mAssistManager:Ldagger/Lazy;

    .line 551
    .line 552
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 553
    .line 554
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mTunerService:Ldagger/Lazy;

    .line 559
    .line 560
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->provideDarkIconDispatcherProvider:Ldagger/internal/Provider;

    .line 561
    .line 562
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mDarkIconDispatcher:Ldagger/Lazy;

    .line 567
    .line 568
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->fragmentServiceProvider:Ldagger/internal/DelegateFactory;

    .line 569
    .line 570
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mFragmentService:Ldagger/Lazy;

    .line 575
    .line 576
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumeDialogControllerImplProvider:Ldagger/internal/Provider;

    .line 577
    .line 578
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mVolumeDialogController:Ldagger/Lazy;

    .line 583
    .line 584
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 585
    .line 586
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, Lcom/android/systemui/Dependency;->mMetricsLogger:Ldagger/Lazy;

    .line 591
    .line 592
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;->uiOffloadThreadProvider:Ldagger/internal/Provider;

    .line 593
    .line 594
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 599
    .line 600
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lightBarControllerProvider:Ldagger/internal/Provider;

    .line 601
    .line 602
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mLightBarController:Ldagger/Lazy;

    .line 607
    .line 608
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->launcherProxyServiceProvider:Ldagger/internal/DelegateFactory;

    .line 609
    .line 610
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mLauncherProxyService:Ldagger/Lazy;

    .line 615
    .line 616
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ldagger/internal/Provider;

    .line 617
    .line 618
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mNavBarModeController:Ldagger/Lazy;

    .line 623
    .line 624
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationBarControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 625
    .line 626
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mNavigationBarController:Ldagger/Lazy;

    .line 631
    .line 632
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 633
    .line 634
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mStatusBarStateController:Ldagger/Lazy;

    .line 639
    .line 640
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationMediaManagerProvider:Ldagger/internal/Provider;

    .line 641
    .line 642
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mNotificationMediaManager:Ldagger/Lazy;

    .line 647
    .line 648
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBgLooperProvider:Ldagger/internal/Provider;

    .line 649
    .line 650
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mBgLooper:Ldagger/Lazy;

    .line 655
    .line 656
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideTimeTickHandlerProvider:Ldagger/internal/Provider;

    .line 657
    .line 658
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mTimeTickHandler:Ldagger/Lazy;

    .line 663
    .line 664
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUiStateProvider:Ldagger/internal/DelegateFactory;

    .line 665
    .line 666
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mSysUiStateFlagsContainer:Ldagger/Lazy;

    .line 671
    .line 672
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/DelegateFactory;

    .line 673
    .line 674
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mCommandQueue:Ldagger/Lazy;

    .line 679
    .line 680
    iget-object p0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 681
    .line 682
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mUiEventLogger:Ldagger/Lazy;

    .line 687
    .line 688
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 689
    .line 690
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mFeatureFlagsLazy:Ldagger/Lazy;

    .line 695
    .line 696
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationSectionsManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 697
    .line 698
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mNotificationSectionsManagerLazy:Ldagger/Lazy;

    .line 703
    .line 704
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 705
    .line 706
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mScreenOffAnimationController:Ldagger/Lazy;

    .line 711
    .line 712
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->ambientStateProvider:Ldagger/internal/Provider;

    .line 713
    .line 714
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mAmbientStateLazy:Ldagger/Lazy;

    .line 719
    .line 720
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupMembershipManagerImplProvider:Ldagger/internal/Provider;

    .line 721
    .line 722
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mGroupMembershipManagerLazy:Ldagger/Lazy;

    .line 727
    .line 728
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->groupExpansionManagerImplProvider:Ldagger/internal/Provider;

    .line 729
    .line 730
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mGroupExpansionManagerLazy:Ldagger/Lazy;

    .line 735
    .line 736
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemUIDialogManagerProvider:Ldagger/internal/DelegateFactory;

    .line 737
    .line 738
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mSystemUIDialogManagerLazy:Ldagger/Lazy;

    .line 743
    .line 744
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 745
    .line 746
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mDialogTransitionAnimatorLazy:Ldagger/Lazy;

    .line 751
    .line 752
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 753
    .line 754
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mUserTrackerLazy:Ldagger/Lazy;

    .line 759
    .line 760
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->windowControllerStoreProvider:Ldagger/internal/Provider;

    .line 761
    .line 762
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mStatusBarWindowControllerStoreLazy:Ldagger/Lazy;

    .line 767
    .line 768
    iget-object p0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIStateDisplaysInteractorProvider:Ldagger/internal/Provider;

    .line 769
    .line 770
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    iput-object p0, v0, Lcom/android/systemui/Dependency;->mSysUIStateDisplaysInteractor:Ldagger/Lazy;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
