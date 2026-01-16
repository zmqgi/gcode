.class public final Lcom/android/systemui/volume/VolumeUI;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# static fields
.field public static final LOGD:Z


# instance fields
.field public final mAudioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

.field public final mContext:Landroid/content/Context;

.field public mEnabled:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

.field public mVolumeLogger:Lcom/android/systemui/volume/shared/VolumeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VolumeUI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/volume/VolumeUI;->LOGD:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/volume/VolumeDialogComponent;Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/volume/shared/VolumeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeUI;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeUI;->mAudioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/volume/VolumeUI;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeLogger:Lcom/android/systemui/volume/shared/VolumeLogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "mEnabled="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeUI;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/volume/VolumeUI;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f050084

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeUI;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f050083

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v5

    .line 41
    :goto_1
    iput-boolean v6, v1, Lcom/android/systemui/volume/VolumeUI;->mEnabled:Z

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 47
    .line 48
    iput-boolean v2, v6, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowVolumeDialog:Z

    .line 49
    .line 50
    iput-boolean v3, v6, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowSafetyWarning:Z

    .line 51
    .line 52
    sget-boolean v2, Lcom/android/systemui/volume/VolumeUI;->LOGD:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v2, "VolumeUI"

    .line 57
    .line 58
    const-string v3, "Registering default volume controller"

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeControllerAdapter:Lcom/android/systemui/volume/VolumeControllerAdapter;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/android/systemui/volume/VolumeControllerAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v0, v3, v8}, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1;-><init>(Lcom/android/systemui/volume/VolumeControllerAdapter;Landroid/media/IVolumeController;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v6, v8, v8, v7, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 89
    .line 90
    sget-boolean v6, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    sget-object v6, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "init"

    .line 97
    .line 98
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v6, v0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/android/settingslib/volume/MediaSessions;->mSessionsListener:Lcom/android/settingslib/volume/MediaSessions$mSessionsListener$1;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, v0, Lcom/android/settingslib/volume/MediaSessions;->mInit:Z

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/android/settingslib/volume/MediaSessions;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/settingslib/volume/MediaSessions;->mRemoteSessionCallback:Lcom/android/settingslib/volume/MediaSessions$mRemoteSessionCallback$1;

    .line 118
    .line 119
    invoke-virtual {v3, v6, v0}, Landroid/media/session/MediaSessionManager;->registerRemoteSessionCallback(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$RemoteSessionCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "No access to media sessions"

    .line 127
    .line 128
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance v11, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v11, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v8, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v8, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v10, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-direct {v10, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v10, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    move-object v12, v11

    .line 172
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/util/kotlin/JavaAdapter;->callSuspend(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/android/systemui/volume/VolumeUI$$ExternalSyntheticLambda0;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lcom/android/systemui/volume/VolumeUI$$ExternalSyntheticLambda0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/android/systemui/volume/VolumeUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeUI;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/android/systemui/volume/VolumeUI;->mAudioSharingInteractor:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v14, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda1;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v14, Lcom/android/systemui/volume/VolumeDialogControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    iget-object v15, v1, Lcom/android/systemui/volume/VolumeUI;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v2, Lcom/android/systemui/volume/VolumeUI$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    invoke-direct {v2, v5}, Lcom/android/systemui/volume/VolumeUI$$ExternalSyntheticLambda0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Lcom/android/systemui/volume/VolumeUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/VolumeUI;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    iget-object v13, v1, Lcom/android/systemui/volume/VolumeUI;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-virtual/range {v13 .. v18}, Lcom/android/systemui/util/kotlin/JavaAdapter;->callSuspend(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
