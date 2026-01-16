.class public Lcom/android/systemui/application/impl/SystemUIApplicationImpl;
.super Landroid/app/Application;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field public mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;

.field public mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

.field public mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field public mServices:[Lcom/android/systemui/CoreStartable;

.field public mServicesStarted:Z

.field public mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Landroid/tracing/perfetto/InitArguments;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroid/tracing/perfetto/InitArguments;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->registerWithPerfetto()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lcom/android/internal/protolog/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    .line 35
    .line 36
    return-void
.end method

.method public static notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".onBootCompleted()"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->onBootCompleted()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static startStartable(Lcom/android/systemui/CoreStartable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".start()"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->start()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " "

    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    cmp-long p3, p1, v0

    .line 42
    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Initialization of "

    .line 48
    .line 49
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " took "

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " ms"

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "SystemUIService"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServicesStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ".onConfigurationChanged()"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x1000

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TimingsTraceLog;

    .line 5
    .line 6
    const-string v1, "SystemUIBootTiming"

    .line 7
    .line 8
    const-wide/16 v2, 0x1000

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DependencyInjection"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;->this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->access$createSystemUIInitializerInternal(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/Context;)Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bootCompleteCacheImplProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/BootCompleteCacheImpl;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/Looper;->setTraceTag(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->getProcessWrapper()Lcom/android/systemui/process/ProcessWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 64
    .line 65
    const v1, 0x7f140667

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Application;->setTheme(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemPropertiesHelperProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "persist.debug.trace_layouts"

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemPropertiesHelperProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "persist.debug.trace_request_layout_class"

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/view/View;->setTracedRequestLayoutClassClass(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sput-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/airbnb/lottie/L;->networkCacheEnabled:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Landroid/animation/Animator;->setPostNotifyEndListenerEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Landroid/content/IntentFilter;

    .line 157
    .line 158
    const-string v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x3e8

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "Found SurfaceFlinger\'s GPU Priority: "

    .line 175
    .line 176
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "SystemUIService"

    .line 187
    .line 188
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    .line 192
    .line 193
    if-ne v2, v3, :cond_2

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Setting SysUI\'s GPU Context priority to: "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v3, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    sget v2, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    .line 215
    .line 216
    invoke-static {v2}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 217
    .line 218
    .line 219
    :cond_2
    new-instance v2, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;

    .line 220
    .line 221
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;-><init>(Lcom/android/systemui/application/impl/SystemUIApplicationImpl;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/content/IntentFilter;

    .line 228
    .line 229
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;

    .line 235
    .line 236
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;-><init>(Lcom/android/systemui/application/impl/SystemUIApplicationImpl;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_3
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const-string v1, ":"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->startSecondaryUserServicesIfNeeded()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final startSecondaryUserServicesIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getPerUserStartables()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "StartSecondaryServices"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServicesStarted:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x1

    .line 21
    :goto_0
    add-int/2addr v3, v6

    .line 22
    new-array v3, v3, [Lcom/android/systemui/CoreStartable;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->systemPropertiesHelperProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "sys.boot_completed"

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "1"

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/systemui/dump/DumpManager;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/util/TimingsTraceLog;

    .line 91
    .line 92
    const-string v7, "SystemUIBootTiming"

    .line 93
    .line 94
    const-wide/16 v8, 0x1000

    .line 95
    .line 96
    invoke-direct {v6, v7, v8, v9}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "Topologically start Core Startables"

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayDeque;

    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    check-cast v9, Ljava/util/TreeMap;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v8, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_1
    new-instance v11, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-direct {v11, v12}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const-class v14, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 142
    .line 143
    const-class v15, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 144
    .line 145
    if-nez v13, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImplShard:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v4, Ljava/util/Set;

    .line 180
    .line 181
    invoke-static {v15, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v12, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v12, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 214
    .line 215
    iput v10, v12, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 216
    .line 217
    iput-object v4, v12, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v13, v12, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v12, v6, v1}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    move/from16 v12, v17

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const/16 v17, 0x1

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object v8, v11

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v5, "SystemUIService"

    .line 255
    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleSysUIComponentImplShard:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImplShard;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Ljava/util/Set;

    .line 293
    .line 294
    invoke-static {v15, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/Set;

    .line 303
    .line 304
    new-instance v3, Ljava/util/StringJoiner;

    .line 305
    .line 306
    const-string v4, ", "

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Class;

    .line 326
    .line 327
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_8

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "Failed to start "

    .line 344
    .line 345
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ". Missing dependencies: ["

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, "]"

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    const-string v1, "Failed to start all CoreStartables. Check logcat!"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v7, "Topological CoreStartables completed in "

    .line 387
    .line 388
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v7, " iterations"

    .line 395
    .line 396
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 407
    .line 408
    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    new-instance v4, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda1;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, v4, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 417
    .line 418
    iput-object v2, v4, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v4, v6, v1}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    const/4 v1, 0x0

    .line 427
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 428
    .line 429
    array-length v4, v2

    .line 430
    if-ge v1, v4, :cond_f

    .line 431
    .line 432
    aget-object v2, v2, v1

    .line 433
    .line 434
    iget-object v4, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 435
    .line 436
    iget-object v4, v4, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    invoke-static {v2}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-interface {v2}, Lcom/android/systemui/CoreStartable;->isDumpCritical()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_e

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_e
    invoke-virtual {v3, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    iget-object v1, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->initControllerProvider:Ldagger/internal/Provider;

    .line 477
    .line 478
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/android/systemui/InitController;

    .line 483
    .line 484
    :goto_9
    iget-object v2, v1, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_10

    .line 491
    .line 492
    iget-object v2, v1, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Runnable;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    move/from16 v2, v17

    .line 506
    .line 507
    iput-boolean v2, v1, Lcom/android/systemui/InitController;->mTasksExecuted:Z

    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 510
    .line 511
    .line 512
    iput-boolean v2, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServicesStarted:Z

    .line 513
    .line 514
    return-void
.end method

.method public final startSystemUserServicesIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "SystemUIService"

    .line 13
    .line 14
    const-string v0, "Tried starting SystemUser services on non-SystemUser"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mInitializer:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f13036e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/TreeMap;

    .line 37
    .line 38
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getStartables()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getPerUserStartables()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "StartServices"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
