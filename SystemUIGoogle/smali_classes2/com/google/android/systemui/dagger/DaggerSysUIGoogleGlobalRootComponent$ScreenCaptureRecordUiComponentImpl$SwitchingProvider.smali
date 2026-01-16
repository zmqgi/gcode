.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

.field public final screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->id:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->screenCaptureRecordUiComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideActivityManagerWrapperProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureThumbnailRepositoryImplProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureThumbnailInteractor;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureThumbnailRepositoryImpl;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/pm/PackageManager;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    new-instance p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureLabelRepositoryImplProvider:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureLabelInteractor;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureLabelRepositoryImpl;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6
    move-object p0, v0

    .line 110
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 111
    .line 112
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move-object v1, v2

    .line 122
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/os/UserManager;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerWrapperProvider:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->provideIconFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    move-object v5, p0

    .line 152
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;Ldagger/internal/Provider;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    move-object v4, v1

    .line 157
    new-instance p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;

    .line 158
    .line 159
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureIconRepositoryImplProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureIconInteractor;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureIconRepositoryImpl;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_8
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;->this$0:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    move-object v4, v1

    .line 183
    new-instance p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;

    .line 184
    .line 185
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->setScope:Lkotlinx/coroutines/CoroutineScope;

    .line 186
    .line 187
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 194
    .line 195
    new-instance v5, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 196
    .line 197
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 198
    .line 199
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 206
    .line 207
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setRecentTasks:Ljava/util/Optional;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 218
    .line 219
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v9, v2

    .line 224
    check-cast v9, Lcom/android/systemui/settings/UserTracker;

    .line 225
    .line 226
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 229
    .line 230
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    check-cast v10, Landroid/os/UserManager;

    .line 236
    .line 237
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideTaskStackChangeListenersProvider:Ldagger/internal/Provider;

    .line 241
    .line 242
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 247
    .line 248
    invoke-direct {p0, v0, v1, v5, v2}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lcom/android/systemui/shared/system/TaskStackChangeListeners;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_a
    move-object v4, v1

    .line 253
    new-instance p0, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;

    .line 254
    .line 255
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecentTaskRepositoryImplProvider:Ldagger/internal/Provider;

    .line 256
    .line 257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor;-><init>(Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_b
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$5;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_c
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$4;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$4;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_d
    move-object v4, v1

    .line 290
    new-instance p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;

    .line 291
    .line 292
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->setWindow:Landroid/view/Window;

    .line 293
    .line 294
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 295
    .line 296
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$4;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;->window:Landroid/view/Window;

    .line 306
    .line 307
    iput-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContent;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$4;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_e
    new-instance p0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;

    .line 319
    .line 320
    new-instance v1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$Fullscreen;

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$Fullscreen;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 326
    .line 327
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/android/systemui/screencapture/record/shared/model/ScreenCaptureRecordParametersModel;-><init>(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$Fullscreen;Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;ZZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;->_parameters:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 335
    .line 336
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;->parameters:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_f
    move-object v4, v1

    .line 348
    new-instance p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;

    .line 349
    .line 350
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->screenCaptureRecordParametersRepositoryProvider:Ldagger/internal/Provider;

    .line 351
    .line 352
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;

    .line 357
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;->repository:Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/data/repository/ScreenCaptureRecordParametersRepository;->parameters:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/domain/interactor/ScreenCaptureRecordParametersInteractor;->parameters:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_10
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_11
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$2;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_12
    move-object v4, v1

    .line 394
    new-instance p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;

    .line 395
    .line 396
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 397
    .line 398
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$2;

    .line 403
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/LargeScreenCaptureContent;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$2;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_13
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$1;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_14
    move-object v4, v1

    .line 425
    new-instance p0, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;

    .line 426
    .line 427
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 428
    .line 429
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$1;

    .line 434
    .line 435
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->largeScreenCaptureContentProvider:Ldagger/internal/Provider;

    .line 436
    .line 437
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl;->smallScreenCaptureRecordContentProvider:Ldagger/internal/Provider;

    .line 442
    .line 443
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;->screenCaptureRecordViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$1;

    .line 451
    .line 452
    iput-object v1, p0, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;->largeScreenCaptureContent:Ldagger/Lazy;

    .line 453
    .line 454
    iput-object v2, p0, Lcom/android/systemui/screencapture/record/ui/compose/ScreenCaptureRecordContent;->smallScreenCaptureRecordContent:Ldagger/Lazy;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
