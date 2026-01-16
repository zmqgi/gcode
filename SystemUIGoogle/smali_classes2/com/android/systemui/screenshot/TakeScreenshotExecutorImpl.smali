.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotExecutor;


# static fields
.field public static final ALLOWED_DISPLAY_TYPES:Ljava/util/List;

.field public static final SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displays:Lkotlinx/coroutines/flow/StateFlow;

.field public final headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

.field public final interactiveScreenshotHandlerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$165;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final notificationControllers:Ljava/util/Map;

.field public screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

.field public final screenshotProxy:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;

.field public final screenshotRequestProcessor:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 34
    .line 35
    sget-object v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion$SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE$1;->INSTANCE:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion$SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE$1;

    .line 36
    .line 37
    const-string v3, "com.android.systemui.screenshot_multidisplay_focus_change"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$165;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/hardware/display/DisplayManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->interactiveScreenshotHandlerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$165;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotProxy:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p4, p1

    .line 45
    check-cast p4, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p3, p1

    .line 50
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotHandler;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->I$0:I

    .line 91
    .line 92
    iput v5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p5, p2, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p5, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p5, Lcom/android/systemui/screenshot/ScreenshotData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    :goto_3
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Screenshot"

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v2, "Failed to process screenshot request!"

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 122
    .line 123
    iget v2, p2, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 124
    .line 125
    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0, v2, v3, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    instance-of p2, p5, Lkotlin/Result$Failure;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v4, p5

    .line 145
    :goto_4
    check-cast v4, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 146
    .line 147
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 153
    .line 154
    iget v0, v4, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 155
    .line 156
    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {p5, v0, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "Screenshot request: "

    .line 170
    .line 171
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :try_start_2
    new-instance p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 185
    .line 186
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p3, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;->function:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v4, p5, p4}, Lcom/android/systemui/screenshot/ScreenshotHandler;->handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object p2

    .line 198
    :catch_0
    move-exception p1

    .line 199
    const-string p3, "Error while ScreenshotController was handling ScreenshotData!"

    .line 200
    .line 201
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 205
    .line 206
    .line 207
    return-object p2
.end method

.method public final executeScreenshots(Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1$$ExternalSyntheticLambda0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 40
    .line 41
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const-string v14, "Screenshot"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eq v7, v13, :cond_4

    .line 53
    .line 54
    if-eq v7, v12, :cond_3

    .line 55
    .line 56
    if-eq v7, v11, :cond_2

    .line 57
    .line 58
    if-ne v7, v10, :cond_1

    .line 59
    .line 60
    iget v1, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->I$0:I

    .line 61
    .line 62
    iget-object v2, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$9:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotHandler;

    .line 65
    .line 66
    iget-object v2, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$8:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/view/Display;

    .line 69
    .line 70
    iget-object v2, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v3, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v3, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .line 81
    .line 82
    iget-object v7, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 89
    .line 90
    iget-object v7, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v11, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lcom/android/internal/util/ScreenshotRequest;

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v12, v3

    .line 102
    move-object v13, v7

    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move v7, v1

    .line 107
    move-object v1, v11

    .line 108
    move-object v11, v2

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget-object v1, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 122
    .line 123
    iget-object v2, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v3, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/android/internal/util/ScreenshotRequest;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v26, v3

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    move-object/from16 v1, v26

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    iget-object v0, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/Display;

    .line 148
    .line 149
    iget-object v0, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 152
    .line 153
    iget-object v0, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v0, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/android/internal/util/ScreenshotRequest;

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v9

    .line 165
    :cond_4
    iget-object v1, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 168
    .line 169
    iget-object v2, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iget-object v3, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/android/internal/util/ScreenshotRequest;

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v26, v4

    .line 181
    .line 182
    move-object v4, v1

    .line 183
    move-object v1, v3

    .line 184
    move-object v3, v2

    .line 185
    move-object/from16 v2, v26

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iput-object v1, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v13, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplayToScreenshot(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v6, :cond_6

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_6
    move-object/from16 v26, v3

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    move-object v2, v4

    .line 219
    move-object/from16 v4, v26

    .line 220
    .line 221
    :goto_1
    check-cast v2, Landroid/view/Display;

    .line 222
    .line 223
    move-object v7, v1

    .line 224
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    invoke-virtual {v7}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    new-instance v16, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 269
    .line 270
    invoke-direct/range {v16 .. v25}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Bitmap;I)V

    .line 271
    .line 272
    .line 273
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput v12, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v6, :cond_7

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_7
    move-object/from16 v18, v9

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_8
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iput-object v1, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v3, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput v11, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 310
    .line 311
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplaysToScreenshot(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v4, v6, :cond_9

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_9
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 320
    .line 321
    new-instance v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v3, v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->originalCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 327
    .line 328
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v3, v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 334
    .line 335
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v3, v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->idsWithErrors:Ljava/util/Set;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    const-string v3, "No displays found for screenshot."

    .line 352
    .line 353
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v13, v2

    .line 361
    move-object v11, v3

    .line 362
    move-object v12, v7

    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/view/Display;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 388
    .line 389
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v10, "Executing screenshot for display "

    .line 392
    .line 393
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    invoke-virtual {v1}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    new-instance v16, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 443
    .line 444
    move/from16 v25, v3

    .line 445
    .line 446
    invoke-direct/range {v16 .. v25}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Bitmap;I)V

    .line 447
    .line 448
    .line 449
    if-nez v3, :cond_c

    .line 450
    .line 451
    move-object v4, v13

    .line 452
    goto :goto_5

    .line 453
    :cond_c
    new-instance v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$$ExternalSyntheticLambda0;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v8, "Waiting for id="

    .line 464
    .line 465
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-object/from16 v18, v9

    .line 476
    .line 477
    const-wide/16 v9, 0x1000

    .line 478
    .line 479
    invoke-static {v9, v10, v14, v8, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v12, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object v8, v4

    .line 492
    new-instance v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput v3, v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    .line 498
    .line 499
    iput-object v12, v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v13, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v12, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$5:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v11, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$6:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$7:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$8:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v15, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$9:Ljava/lang/Object;

    .line 523
    .line 524
    iput v7, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->I$0:I

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    iput v9, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->I$1:I

    .line 528
    .line 529
    iput v3, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->I$2:I

    .line 530
    .line 531
    const/4 v10, 0x4

    .line 532
    iput v10, v5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 533
    .line 534
    move-object v3, v8

    .line 535
    move-object v8, v1

    .line 536
    move-object v1, v2

    .line 537
    move-object/from16 v2, v16

    .line 538
    .line 539
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v6, :cond_d

    .line 544
    .line 545
    :goto_6
    return-object v6

    .line 546
    :cond_d
    move-object v1, v8

    .line 547
    :goto_7
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v9, v18

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :goto_8
    return-object v18
.end method

.method public final getDisplayToScreenshot(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;->label:I

    .line 30
    .line 31
    const-string v3, "Can\'t find default display"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eq p2, v5, :cond_9

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq p2, v2, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-eq p2, v2, :cond_9

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    if-eq p2, v2, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplayToScreenshot$1;->label:I

    .line 77
    .line 78
    new-instance p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getFocusedDisplay$2;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getFocusedDisplay$2;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Focused display ID is "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "Screenshot"

    .line 113
    .line 114
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    return-object p1

    .line 141
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getDisplayId()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    return-object p1

    .line 169
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final getDisplaysToScreenshot(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    .line 54
    .line 55
    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    if-ne p1, p0, :cond_6

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Landroid/view/Display;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    return-object p0

    .line 106
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Landroid/view/Display;

    .line 129
    .line 130
    sget-object v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    return-object p0
.end method

.method public final getScreenshotController(Landroid/view/Display;)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController;->display:Landroid/view/Display;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotController;->onDestroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 36
    .line 37
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 38
    .line 39
    if-nez v2, :cond_c

    .line 40
    .line 41
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->interactiveScreenshotHandlerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$165;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$165;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 48
    .line 49
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 52
    .line 53
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider165:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v8, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 56
    .line 57
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$166;

    .line 62
    .line 63
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider166:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$167;

    .line 70
    .line 71
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider164:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 78
    .line 79
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider169:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$168;

    .line 86
    .line 87
    iget-object v12, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider170:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$171;

    .line 94
    .line 95
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 96
    .line 97
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotSoundProviderImplProvider:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;

    .line 104
    .line 105
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;

    .line 106
    .line 107
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideCameraManagerProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    new-instance v6, Lcom/android/systemui/screenshot/MediaShutterSoundPolicy;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    iget-object v10, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v15, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;->shutterPolicy:Lcom/android/systemui/screenshot/MediaShutterSoundPolicy;

    .line 136
    .line 137
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy$1;

    .line 138
    .line 139
    invoke-direct {v6, v15}, Lcom/android/systemui/screenshot/ScreenshotSoundPolicy$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v14, v13, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;

    .line 168
    .line 169
    iput-object v15, v13, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundPolicy:Lcom/android/systemui/screenshot/ScreenshotSoundPolicy;

    .line 170
    .line 171
    iput-object v3, v13, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 172
    .line 173
    iput-object v6, v13, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    .line 175
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$player$1;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct {v10, v13, v14}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$player$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x4

    .line 182
    invoke-static {v3, v6, v10, v15}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->asyncTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iput-object v10, v13, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/DeferredCoroutine;

    .line 187
    .line 188
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$forcedShutterSound$1;

    .line 189
    .line 190
    invoke-direct {v10, v13, v14}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$forcedShutterSound$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v10, v15}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->asyncTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v13, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->forcedShutterSound:Lkotlinx/coroutines/DeferredCoroutine;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 203
    .line 204
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageExporter()Lcom/android/systemui/screenshot/ImageExporter;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageCaptureImplProvider:Ldagger/internal/Provider;

    .line 215
    .line 216
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 221
    .line 222
    new-instance v14, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 223
    .line 224
    iget-object v15, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityManagerProvider:Ldagger/internal/Provider;

    .line 225
    .line 226
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Landroid/app/ActivityManager;

    .line 231
    .line 232
    move-object/from16 v19, v15

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->scrollCaptureClient()Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 239
    .line 240
    move-object/from16 v20, v11

    .line 241
    .line 242
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 243
    .line 244
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    move-object/from16 v21, v12

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->scrollCaptureClient()Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroid/os/Handler;

    .line 265
    .line 266
    move-object/from16 v23, v7

    .line 267
    .line 268
    new-instance v7, Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, v7, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 279
    .line 280
    new-instance v1, Landroid/graphics/Region;

    .line 281
    .line 282
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v7, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 286
    .line 287
    iput-object v9, v7, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mHandler:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 293
    .line 294
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 299
    .line 300
    new-instance v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v24, v10

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    iput-boolean v10, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 309
    .line 310
    iput-object v0, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    iput-object v11, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    iput-object v12, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 315
    .line 316
    iput-object v7, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 317
    .line 318
    iput-object v1, v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->longScreenshotDataProvider:Ldagger/internal/Provider;

    .line 324
    .line 325
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 330
    .line 331
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 332
    .line 333
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v15, v14, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 343
    .line 344
    iput-object v9, v14, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 345
    .line 346
    iput-object v0, v14, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 347
    .line 348
    iput-object v1, v14, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v14, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mtimeoutHandler(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastSenderProvider:Ldagger/internal/Provider;

    .line 364
    .line 365
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/android/systemui/broadcast/BroadcastSender;

    .line 370
    .line 371
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/DelegateFactory;

    .line 372
    .line 373
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 378
    .line 379
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 380
    .line 381
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Landroid/os/UserManager;

    .line 386
    .line 387
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistContentRequesterProvider:Ldagger/internal/Provider;

    .line 388
    .line 389
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 394
    .line 395
    new-instance v12, Lcom/android/systemui/screenshot/MessageContainerController;

    .line 396
    .line 397
    iget-object v15, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 398
    .line 399
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Landroid/os/UserManager;

    .line 404
    .line 405
    iget-object v15, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 406
    .line 407
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Landroid/content/pm/PackageManager;

    .line 412
    .line 413
    new-instance v15, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 414
    .line 415
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindPackageLabelIconProvider:Ldagger/internal/Provider;

    .line 416
    .line 417
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    .line 422
    .line 423
    move-object/from16 v25, v11

    .line 424
    .line 425
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileFirstRunResourcesProvider:Ldagger/internal/Provider;

    .line 426
    .line 427
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

    .line 432
    .line 433
    move-object/from16 v26, v9

    .line 434
    .line 435
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileFirstRunSettingsProvider:Ldagger/internal/Provider;

    .line 436
    .line 437
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 442
    .line 443
    move-object/from16 v27, v7

    .line 444
    .line 445
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileTypeRepositoryProvider:Ldagger/internal/Provider;

    .line 446
    .line 447
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 452
    .line 453
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v10, v15, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    .line 457
    .line 458
    iput-object v11, v15, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

    .line 459
    .line 460
    iput-object v9, v15, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 461
    .line 462
    iput-object v7, v15, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 468
    .line 469
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 470
    .line 471
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Landroid/view/IWindowManager;

    .line 476
    .line 477
    iget-object v10, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 478
    .line 479
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Landroid/content/pm/PackageManager;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v9, v7, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->windowManager:Landroid/view/IWindowManager;

    .line 489
    .line 490
    iput-object v10, v7, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 496
    .line 497
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 502
    .line 503
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v15, v12, Lcom/android/systemui/screenshot/MessageContainerController;->profileMessageController:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 507
    .line 508
    iput-object v7, v12, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 509
    .line 510
    iput-object v9, v12, Lcom/android/systemui/screenshot/MessageContainerController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 513
    .line 514
    .line 515
    new-instance v7, Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 516
    .line 517
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->messagesProvider:Ldagger/internal/Provider;

    .line 518
    .line 519
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Lcom/android/systemui/screenshot/resources/Messages;

    .line 524
    .line 525
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileTypeRepositoryProvider:Ldagger/internal/Provider;

    .line 526
    .line 527
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 532
    .line 533
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 534
    .line 535
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v9, v7, Lcom/android/systemui/screenshot/AnnouncementResolver;->messages:Lcom/android/systemui/screenshot/resources/Messages;

    .line 545
    .line 546
    iput-object v10, v7, Lcom/android/systemui/screenshot/AnnouncementResolver;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 547
    .line 548
    iput-object v8, v7, Lcom/android/systemui/screenshot/AnnouncementResolver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 554
    .line 555
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->actionIntentCreatorProvider:Ldagger/internal/Provider;

    .line 562
    .line 563
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v13, v2, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 573
    .line 574
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 575
    .line 576
    iput-object v6, v2, Lcom/android/systemui/screenshot/ScreenshotController;->imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 577
    .line 578
    move-object/from16 v10, v24

    .line 579
    .line 580
    iput-object v10, v2, Lcom/android/systemui/screenshot/ScreenshotController;->imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 581
    .line 582
    iput-object v14, v2, Lcom/android/systemui/screenshot/ScreenshotController;->scrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 583
    .line 584
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 585
    .line 586
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 587
    .line 588
    move-object/from16 v1, v27

    .line 589
    .line 590
    iput-object v1, v2, Lcom/android/systemui/screenshot/ScreenshotController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 591
    .line 592
    move-object/from16 v9, v26

    .line 593
    .line 594
    iput-object v9, v2, Lcom/android/systemui/screenshot/ScreenshotController;->userManager:Landroid/os/UserManager;

    .line 595
    .line 596
    move-object/from16 v11, v25

    .line 597
    .line 598
    iput-object v11, v2, Lcom/android/systemui/screenshot/ScreenshotController;->assistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 599
    .line 600
    iput-object v12, v2, Lcom/android/systemui/screenshot/ScreenshotController;->messageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 601
    .line 602
    iput-object v7, v2, Lcom/android/systemui/screenshot/ScreenshotController;->announcementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 603
    .line 604
    iput-object v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 607
    .line 608
    move-object/from16 v3, p1

    .line 609
    .line 610
    iput-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotController;->display:Landroid/view/Display;

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    move-object/from16 v10, v17

    .line 617
    .line 618
    check-cast v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;

    .line 619
    .line 620
    invoke-virtual {v10, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->notificationController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 625
    .line 626
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 631
    .line 632
    new-instance v4, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->currentRequestCallbacks:Ljava/util/List;

    .line 638
    .line 639
    const-string v4, ""

    .line 640
    .line 641
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->packageName:Ljava/lang/String;

    .line 642
    .line 643
    new-instance v5, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 644
    .line 645
    const v6, -0x7fffdc7c

    .line 646
    .line 647
    .line 648
    invoke-direct {v5, v6}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iput-object v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->configChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 652
    .line 653
    const/16 v6, 0x1770

    .line 654
    .line 655
    iput v6, v0, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 656
    .line 657
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 658
    .line 659
    move-object/from16 v7, v23

    .line 660
    .line 661
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$166;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 662
    .line 663
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 664
    .line 665
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 666
    .line 667
    const/4 v8, 0x1

    .line 668
    invoke-direct {v6, v7, v8, v3}, Lcom/android/systemui/screenshot/ScreenshotWindow;-><init>(Landroid/content/Context;ZLandroid/view/Display;)V

    .line 669
    .line 670
    .line 671
    iput-object v6, v2, Lcom/android/systemui/screenshot/ScreenshotController;->window:Lcom/android/systemui/screenshot/ScreenshotWindow;

    .line 672
    .line 673
    iget-object v7, v6, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 674
    .line 675
    invoke-virtual {v7}, Lcom/android/internal/policy/PhoneWindow;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Landroid/window/WindowContext;

    .line 680
    .line 681
    iput-object v7, v2, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 682
    .line 683
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 691
    .line 692
    move-object/from16 v9, v22

    .line 693
    .line 694
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$167;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 695
    .line 696
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 697
    .line 698
    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 699
    .line 700
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 705
    .line 706
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 707
    .line 708
    iget-object v13, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotViewModelProvider:Ldagger/internal/Provider;

    .line 709
    .line 710
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    check-cast v13, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 715
    .line 716
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider2:Ldagger/internal/Provider;

    .line 717
    .line 718
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Landroid/view/WindowManager;

    .line 723
    .line 724
    new-instance v14, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 725
    .line 726
    new-instance v15, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 727
    .line 728
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v15, v14, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->buttonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 735
    .line 736
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 737
    .line 738
    .line 739
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesThumbnailObserverProvider:Ldagger/internal/Provider;

    .line 740
    .line 741
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 746
    .line 747
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v11, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 751
    .line 752
    iput-object v13, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 753
    .line 754
    iput-object v10, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->windowManager:Landroid/view/WindowManager;

    .line 755
    .line 756
    iput-object v9, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 757
    .line 758
    iput-object v7, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 759
    .line 760
    iput v3, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->displayId:I

    .line 761
    .line 762
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const v11, 0x7f0d0280

    .line 767
    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    invoke-virtual {v3, v11, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 775
    .line 776
    iput-object v3, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 777
    .line 778
    iput-object v4, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->packageName:Ljava/lang/String;

    .line 779
    .line 780
    new-instance v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-object v3, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 786
    .line 787
    iput-object v13, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 788
    .line 789
    const v11, 0x7f0a0793

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Landroid/widget/ImageView;

    .line 797
    .line 798
    iput-object v11, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 799
    .line 800
    const v11, 0x7f0a0798

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Landroid/widget/ImageView;

    .line 808
    .line 809
    iput-object v11, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    .line 810
    .line 811
    const v11, 0x7f0a0797

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, Landroid/widget/ImageView;

    .line 819
    .line 820
    iput-object v11, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 821
    .line 822
    const v11, 0x7f0a078f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    iput-object v11, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 830
    .line 831
    const v11, 0x7f0a0095

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    iput-object v15, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    const v11, 0x10c000d

    .line 845
    .line 846
    .line 847
    invoke-static {v15, v11}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    iput-object v11, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 852
    .line 853
    const/4 v11, 0x2

    .line 854
    new-array v15, v11, [Landroid/view/View;

    .line 855
    .line 856
    move/from16 v17, v11

    .line 857
    .line 858
    const v11, 0x7f0a0795

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v22

    .line 865
    const/4 v11, 0x0

    .line 866
    aput-object v22, v15, v11

    .line 867
    .line 868
    move/from16 v30, v11

    .line 869
    .line 870
    const v11, 0x7f0a078b

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v22

    .line 877
    const/16 v19, 0x1

    .line 878
    .line 879
    aput-object v22, v15, v19

    .line 880
    .line 881
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    iput-object v15, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->staticUI:Ljava/util/List;

    .line 886
    .line 887
    const/4 v15, 0x4

    .line 888
    new-array v15, v15, [Landroid/view/View;

    .line 889
    .line 890
    const v11, 0x7f0a0795

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v22

    .line 897
    aput-object v22, v15, v30

    .line 898
    .line 899
    const v11, 0x7f0a0095

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    aput-object v11, v15, v19

    .line 907
    .line 908
    const v11, 0x7f0a078b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    aput-object v11, v15, v17

    .line 916
    .line 917
    const v11, 0x7f0a0790

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v18

    .line 924
    const/16 v22, 0x3

    .line 925
    .line 926
    aput-object v18, v15, v22

    .line 927
    .line 928
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    iput-object v15, v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 933
    .line 934
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 935
    .line 936
    .line 937
    iput-object v4, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 938
    .line 939
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 940
    .line 941
    .line 942
    move-result-object v26

    .line 943
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;

    .line 944
    .line 945
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    iput-object v8, v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 949
    .line 950
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 951
    .line 952
    .line 953
    new-instance v15, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 954
    .line 955
    move/from16 v11, v30

    .line 956
    .line 957
    invoke-direct {v15, v11}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;-><init>(I)V

    .line 958
    .line 959
    .line 960
    iput-object v8, v15, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 961
    .line 962
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 963
    .line 964
    .line 965
    move-object/from16 v23, v3

    .line 966
    .line 967
    move-object/from16 v25, v4

    .line 968
    .line 969
    move-object/from16 v27, v7

    .line 970
    .line 971
    move-object/from16 v24, v13

    .line 972
    .line 973
    move-object/from16 v22, v14

    .line 974
    .line 975
    move-object/from16 v28, v15

    .line 976
    .line 977
    invoke-virtual/range {v22 .. v28}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->bind(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/view/LayoutInflater;Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda0;Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v10}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 989
    .line 990
    .line 991
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;

    .line 992
    .line 993
    invoke-direct {v4, v11}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 994
    .line 995
    .line 996
    iput-object v8, v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 997
    .line 998
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    .line 1002
    .line 1003
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    iput-object v8, v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1007
    .line 1008
    iput-object v4, v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->$onDismissRequested:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;

    .line 1009
    .line 1010
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;

    .line 1014
    .line 1015
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v8, v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1019
    .line 1020
    iput-object v7, v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$1;->$onBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;

    .line 1021
    .line 1022
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;

    .line 1029
    .line 1030
    const/4 v7, 0x1

    .line 1031
    invoke-direct {v4, v7}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v8, v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1035
    .line 1036
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;

    .line 1040
    .line 1041
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iput-object v4, v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$setOnKeyListener$1;->$onDismissRequested:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1050
    .line 1051
    .line 1052
    const-class v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1053
    .line 1054
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$6;

    .line 1066
    .line 1067
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iput-object v8, v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1071
    .line 1072
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v14, v3, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->screenshotPreview:Landroid/widget/ImageView;

    .line 1079
    .line 1080
    if-eqz v14, :cond_3

    .line 1081
    .line 1082
    goto :goto_1

    .line 1083
    :cond_3
    const/4 v14, 0x0

    .line 1084
    :goto_1
    iput-object v14, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->screenshotPreview:Landroid/view/View;

    .line 1085
    .line 1086
    iget-object v14, v3, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->blurredScreenshotPreview:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    if-eqz v14, :cond_4

    .line 1089
    .line 1090
    :goto_2
    const v11, 0x7f0a0795

    .line 1091
    .line 1092
    .line 1093
    goto :goto_3

    .line 1094
    :cond_4
    const/4 v14, 0x0

    .line 1095
    goto :goto_2

    .line 1096
    :goto_3
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1116
    .line 1117
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1118
    .line 1119
    mul-float/2addr v7, v10

    .line 1120
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1121
    .line 1122
    invoke-static {v7, v7, v10}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    new-instance v10, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;

    .line 1127
    .line 1128
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v7, v10, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$blurEffect:Landroid/graphics/RenderEffect;

    .line 1132
    .line 1133
    iput-object v14, v10, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$image:Landroid/widget/ImageView;

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v7, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 1139
    .line 1140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v14, v7, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;->$border:Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1146
    .line 1147
    .line 1148
    new-instance v11, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 1149
    .line 1150
    invoke-static {v14}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createRippleRevealConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iput-object v13, v11, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 1158
    .line 1159
    iput-object v10, v11, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->renderEffectCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;

    .line 1160
    .line 1161
    iput-object v7, v11, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->stateChangedCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 1162
    .line 1163
    new-instance v7, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 1164
    .line 1165
    const-string v10, "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdCircle(vec2 p, float r) {\n                return (length(p)-r) / r;\n            }\n\n            float circleRing(vec2 p, float radius) {\n                float thicknessHalf = radius * 0.25;\n\n                float outerCircle = sdCircle(p, radius + thicknessHalf);\n                float innerCircle = sdCircle(p, radius);\n\n                return subtract(outerCircle, innerCircle);\n            }\n        \n            uniform shader in_dst;\n            uniform half in_dstAlpha;\n            uniform half in_time;\n            uniform vec2 in_center;\n            uniform half in_innerRadius;\n            uniform half in_outerRadius;\n            uniform half in_sparkleStrength;\n            uniform half in_blur;\n            uniform half in_pixelDensity;\n            uniform half in_sparkleScale;\n            uniform half in_sparkleAlpha;\n            layout(color) uniform vec4 in_innerColor;\n            layout(color) uniform vec4 in_outerColor;\n\n            vec4 main(vec2 p) {\n                half innerMask = soften(sdCircle(p - in_center, in_innerRadius), in_blur);\n                half outerMask = soften(sdCircle(p - in_center, in_outerRadius), in_blur);\n\n                // Flip it since we are interested in the circle.\n                innerMask = 1.-innerMask;\n                outerMask = 1.-outerMask;\n\n                // Color two circles using the mask.\n                vec4 inColor = vec4(in_innerColor.rgb, 1.) * in_innerColor.a;\n                vec4 outColor = vec4(in_outerColor.rgb, 1.) * in_outerColor.a;\n                vec4 blend = mix(inColor, outColor, innerMask);\n\n                vec4 dst = vec4(in_dst.eval(p).rgb, 1.);\n                dst *= in_dstAlpha;\n                blend *= blend.a;\n                // Do normal blend with the background.\n                blend = blend + dst * (1. - blend.a);\n\n                float sparkle =\n                    sparkles(p - mod(p, in_pixelDensity * in_sparkleScale), in_time);\n                sparkle *= in_sparkleStrength * in_sparkleAlpha;\n                // Add sparkles with color tint.\n                blend += inColor * sparkle;\n\n                // Mask everything at the end.\n                blend *= outerMask;\n\n                return blend;\n            }\n        "

    .line 1166
    .line 1167
    invoke-direct {v7, v10}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v10, v11, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 1171
    .line 1172
    invoke-virtual {v7, v10}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;->applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v7, v11, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 1176
    .line 1177
    move/from16 v7, v17

    .line 1178
    .line 1179
    new-array v10, v7, [F

    .line 1180
    .line 1181
    fill-array-data v10, :array_0

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    iput-object v7, v11, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 1189
    .line 1190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1191
    .line 1192
    .line 1193
    iput-object v11, v9, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 1194
    .line 1195
    iget-object v7, v9, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->thumbnailLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 1196
    .line 1197
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v7, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 1201
    .line 1202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    iput-object v4, v7, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;->$border:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v10, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 1211
    .line 1212
    invoke-static {v4}, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->createGlowBorderConfig(Landroid/view/View;)Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    iput-object v7, v10, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->renderEffectDrawCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 1220
    .line 1221
    new-instance v7, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 1222
    .line 1223
    const-string v13, "\n        float triangleNoise(vec2 n) {\n            n  = fract(n * vec2(5.3987, 5.4421));\n            n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n            float xy = n.x * n.y;\n            // compute in [0..2[ and remap to [-1.0..1.0[\n            return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n        }\n\n        const float PI = 3.1415926535897932384626;\n\n        float sparkles(vec2 uv, float t) {\n            float n = triangleNoise(uv);\n            float s = 0.0;\n            for (float i = 0; i < 4; i += 1) {\n                float l = i * 0.01;\n                float h = l + 0.1;\n                float o = smoothstep(n - l, h, n);\n                o *= abs(sin(PI * o * (t + 0.55 * i)));\n                s += o;\n            }\n            return s;\n        }\n\n        vec2 distort(vec2 p, float time, float distort_amount_radial,\n            float distort_amount_xy) {\n                float angle = atan(p.y, p.x);\n                  return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                            cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                     + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                            cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n        }\n\n        // Perceived luminosity (L\u2032), not absolute luminosity.\n        half getLuminosity(vec3 c) {\n            return 0.3 * c.r + 0.59 * c.g + 0.11 * c.b;\n        }\n\n        // Creates a luminosity mask and clamp to the legal range.\n        vec3 maskLuminosity(vec3 dest, float lum) {\n            dest.rgb *= vec3(lum);\n            // Clip back into the legal range\n            dest = clamp(dest, vec3(0.), vec3(1.0));\n            return dest;\n        }\n\n        // Integer mod. GLSL es 1.0 doesn\'t have integer mod :(\n        int imod(int a, int b) {\n            return a - (b * (a / b));\n        }\n\n        ivec3 imod(ivec3 a, int b) {\n            return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n        }\n\n        // Integer based hash function with the return range of [-1, 1].\n        vec3 hash(vec3 p) {\n            ivec3 v = ivec3(p);\n            v = v * 1671731 + 10139267;\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            ivec3 v2 = v / 65536; // v >> 16\n            v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n            v.x += v.y * v.z;\n            v.y += v.z * v.x;\n            v.z += v.x * v.y;\n\n            // Use sin and cos to map the range to [-1, 1].\n            return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n        }\n\n        // Skew factors (non-uniform).\n        const half SKEW = 0.3333333;  // 1/3\n        const half UNSKEW = 0.1666667;  // 1/6\n\n        // Return range roughly [-1,1].\n        // It\'s because the hash function (that returns a random gradient vector) returns\n        // different magnitude of vectors. Noise doesn\'t have to be in the precise range thus\n        // skipped normalize.\n        half simplex3d(vec3 p) {\n            // Skew the input coordinate, so that we get squashed cubical grid\n            vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n            // Unskew back\n            vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n            // Unskewed coordinate that is relative to p, to compute the noise contribution\n            // based on the distance.\n            vec3 c0 = p - u;\n\n            // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n            // could possibly in.\n            // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n            // four vertices (c0..3) when computing noise contribution.\n            // The way we find them is by comparing c0\'s x,y,z values.\n            // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n            // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n            // Same applies in 3D.\n            //\n            // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n            // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n            // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n            // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n            // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n            // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n            // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n            //\n            // The rule is:\n            // * For offset1, set 1 at the max component, otherwise 0.\n            // * For offset2, set 0 at the min component, otherwise 1.\n            // * For offset3, set 1 for all.\n            //\n            // Encode x0-y0, y0-z0, z0-x0 in a vec3\n            vec3 en = c0 - c0.yzx;\n            // Each represents whether x0>y0, y0>z0, z0>x0\n            en = step(vec3(0.), en);\n            // en.zxy encodes z0>x0, x0>y0, y0>x0\n            vec3 offset1 = en * (1. - en.zxy); // find max\n            vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n            vec3 offset3 = vec3(1.);\n\n            vec3 c1 = c0 - offset1 + UNSKEW;\n            vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n            vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n            // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n            //\n            // First compute d^2, squared distance to the point.\n            vec4 w; // w = max(0, r^2 - d^2))\n            w.x = dot(c0, c0);\n            w.y = dot(c1, c1);\n            w.z = dot(c2, c2);\n            w.w = dot(c3, c3);\n\n            // Noise contribution should decay to zero before they cross the simplex boundary.\n            // Usually r^2 is 0.5 or 0.6;\n            // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n            // where discontinuity isn\'t noticeable.\n            w = max(0.6 - w, 0.);\n\n            // Noise contribution from each point.\n            vec4 nc;\n            nc.x = dot(hash(s), c0);\n            nc.y = dot(hash(s + offset1), c1);\n            nc.z = dot(hash(s + offset2), c2);\n            nc.w = dot(hash(s + offset3), c3);\n\n            nc *= w*w*w*w;\n\n            // Add all the noise contributions.\n            // Should multiply by the possible max contribution to adjust the range in [-1,1].\n            return dot(vec4(32.), nc);\n        }\n\n        // Random rotations.\n        // The way you create fractal noise is layering simplex noise with some rotation.\n        // To make random cloud looking noise, the rotations should not align. (Otherwise it\n        // creates patterned noise).\n        // Below rotations only rotate in one axis.\n        const mat3 rot1 = mat3(1.0, 0. ,0., 0., 0.15, -0.98, 0., 0.98, 0.15);\n        const mat3 rot2 = mat3(-0.95, 0. ,-0.3, 0., 1., 0., 0.3, 0., -0.95);\n        const mat3 rot3 = mat3(1.0, 0. ,0., 0., -0.44, -0.89, 0., 0.89, -0.44);\n\n        // Octave = 4\n        // Divide each coefficient by 3 to produce more grainy noise.\n        half simplex3d_fractal(vec3 p) {\n            return 0.675 * simplex3d(p * rot1) + 0.225 * simplex3d(2.0 * p * rot2)\n                    + 0.075 * simplex3d(4.0 * p * rot3) + 0.025 * simplex3d(8.0 * p);\n        }\n\n        // Screen blend\n        vec3 screen(vec3 dest, vec3 src) {\n            return dest + src - dest * src;\n        }\n    \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            float sdRoundedBox(vec2 p, vec2 size, float cornerRadius) {\n                size *= 0.5;\n                cornerRadius *= 0.5;\n                vec2 d = abs(p) - size + cornerRadius;\n\n                float outside = length(max(d, 0.0));\n                float inside = min(max(d.x, d.y), 0.0);\n\n                return (outside + inside - cornerRadius) / size.y;\n            }\n\n            float roundedBoxRing(vec2 p, vec2 size, float cornerRadius,\n                float borderThickness) {\n                float outerRoundBox = sdRoundedBox(p, size + vec2(borderThickness),\n                    cornerRadius + borderThickness);\n                float innerRoundBox = sdRoundedBox(p, size, cornerRadius);\n                return subtract(outerRoundBox, innerRoundBox);\n            }\n        \n            uniform shader in_dst;\n            uniform vec2 in_center;\n            uniform vec2 in_size;\n            uniform half in_cornerRad;\n            uniform float[3] in_angles;\n            uniform float[3] in_alphas;\n            uniform float[3] in_bottomThresholds;\n            uniform float[3] in_topThresholds;\n            layout(color) uniform vec4 in_colors0;\n            layout(color) uniform vec4 in_colors1;\n            layout(color) uniform vec4 in_colors2;\n        \n            float remap(float in_start, float in_end, float out_start, float out_end, float x) {\n                x = (x - in_start) / (in_end - in_start);\n                x = clamp(x, 0., 1.);\n                return x * (out_end - out_start) + out_start;\n            }\n        \n            void pieGlow(\n                half box,\n                vec2 c,\n                half angle,\n                vec3 color,\n                half pieAlpha,\n                half glowAlpha,\n                vec2 angleThresholds,\n                inout vec4 inout_pie) {\n\n                // Apply angular rotation.\n                half co = cos(angle), si = sin(angle);\n                mat2 rotM = mat2(co, -si, si, co); // 2D rotation matrix\n                c *= rotM;\n\n                // We rotate based on the cosine value, since we want to avoid using inverse\n                // trig function, which in this case is atan.\n\n                // Dot product with vec2(1., 0.) and bring the range to [0,1].\n                // Same as dot(normalize(c), vec2(1.,0) * 0.5 + 0.5\n                half d = normalize(c).x * 0.5 + 0.5;\n\n                // Those thresholds represents each end of the pie.\n                float bottomThreshold = angleThresholds[0];\n                float topThreshold = angleThresholds[1];\n                float angleMask = remap(bottomThreshold, topThreshold, 0., 1., d);\n\n                half boxMask = step(box, 0.);\n                vec4 pie = vec4(color, 1.0) * boxMask * pieAlpha;\n\n                // We are drawing the same pie but with more blur.\n                half glowMask = 1. - smoothstep(0., 0.4, box);\n                // Apply some curve for the glow. (Can take out)\n                glowMask *= glowMask * glowMask;\n                vec4 glow = vec4(color, 1.0) * glowMask * glowAlpha;\n\n                // Blend glow and pie.\n                vec4 comp = glow + pie * (1. - glow.a);\n                // Apply angle mask at the end together.\n                comp *= angleMask;\n\n                inout_pie = comp + inout_pie * (1. - comp.a);\n            }\n            \n        vec4 main(vec2 p) {\n            vec4 pie = vec4(0.);\n\n            vec2 c = p - in_center;\n            half box = sdRoundedBox(c, in_size, in_cornerRad);\n\n            // Base glow (drawn at the bottom)\n            pieGlow(\n                box,\n                c,\n                in_angles[0],\n                in_colors0.rgb,\n                /* pieAlpha= */ 1., // We always show the base color.\n                /* glowAlpha= */ in_alphas[0],\n                vec2(in_bottomThresholds[0], in_topThresholds[0]),\n                pie\n            );\n\n            // First pie\n            pieGlow(\n                box,\n                c,\n                in_angles[1],\n                in_colors1.rgb,\n                /* pieAlpha= */ in_alphas[1],\n                /* glowAlpha= */ in_alphas[1],\n                vec2(in_bottomThresholds[1], in_topThresholds[1]),\n                pie\n            );\n\n            // Second pie (drawn on top)\n            pieGlow(\n                box,\n                c,\n                in_angles[2],\n                in_colors2.rgb,\n                /* pieAlpha= */ in_alphas[2],\n                /* glowAlpha= */ in_alphas[2],\n                vec2(in_bottomThresholds[2], in_topThresholds[2]),\n                pie\n            );\n\n            return pie;\n        }\n        "

    .line 1224
    .line 1225
    invoke-direct {v7, v13}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7, v11}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;->applyConfig(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffectConfig;)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v7, v10, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 1232
    .line 1233
    const/4 v7, 0x2

    .line 1234
    new-array v7, v7, [F

    .line 1235
    .line 1236
    fill-array-data v7, :array_1

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    const-wide/16 v13, 0xdac

    .line 1244
    .line 1245
    invoke-virtual {v7, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1246
    .line 1247
    .line 1248
    iput-object v7, v10, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->mainAnimator:Landroid/animation/ValueAnimator;

    .line 1249
    .line 1250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1251
    .line 1252
    .line 1253
    iput-object v10, v9, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 1254
    .line 1255
    iget-object v7, v9, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->borderLayoutChangeListener:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$borderLayoutChangeListener$1;

    .line 1256
    .line 1257
    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;

    .line 1261
    .line 1262
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    iput-object v8, v4, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1266
    .line 1267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1274
    .line 1275
    .line 1276
    iput-object v8, v2, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1277
    .line 1278
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    invoke-direct {v4, v11}, Lcom/android/systemui/screenshot/ScreenshotController$1;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v2, v4, Lcom/android/systemui/screenshot/ScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 1285
    .line 1286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1287
    .line 1288
    .line 1289
    iput-object v4, v0, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 1290
    .line 1291
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v5, v0}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 1296
    .line 1297
    .line 1298
    const v0, 0x7f0a0790

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Landroid/view/ViewGroup;

    .line 1306
    .line 1307
    iput-object v0, v12, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 1308
    .line 1309
    const v0, 0x7f0a03da

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 1317
    .line 1318
    iput-object v0, v12, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 1319
    .line 1320
    iget-object v14, v12, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 1321
    .line 1322
    if-nez v14, :cond_5

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    :cond_5
    const v0, 0x7f0a0a4b

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Landroid/view/ViewGroup;

    .line 1333
    .line 1334
    iput-object v0, v12, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 1335
    .line 1336
    iget-object v14, v12, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 1337
    .line 1338
    if-nez v14, :cond_6

    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    :cond_6
    const v0, 0x7f0a078d

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Landroid/view/ViewGroup;

    .line 1349
    .line 1350
    iput-object v0, v12, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 1351
    .line 1352
    iget-object v14, v12, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 1353
    .line 1354
    if-nez v14, :cond_7

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    :cond_7
    const/16 v0, 0x8

    .line 1358
    .line 1359
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v14, v12, Lcom/android/systemui/screenshot/MessageContainerController;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 1363
    .line 1364
    if-nez v14, :cond_8

    .line 1365
    .line 1366
    const/4 v14, 0x0

    .line 1367
    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1372
    .line 1373
    iget-boolean v5, v14, Landroidx/constraintlayout/widget/Guideline;->mFilterRedundantCalls:Z

    .line 1374
    .line 1375
    if-eqz v5, :cond_9

    .line 1376
    .line 1377
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1378
    .line 1379
    if-nez v5, :cond_9

    .line 1380
    .line 1381
    goto :goto_4

    .line 1382
    :cond_9
    const/4 v11, 0x0

    .line 1383
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1384
    .line 1385
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_4
    iget-object v14, v12, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileFirstRunView:Landroid/view/ViewGroup;

    .line 1389
    .line 1390
    if-nez v14, :cond_a

    .line 1391
    .line 1392
    const/4 v14, 0x0

    .line 1393
    :cond_a
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v4, v12, Lcom/android/systemui/screenshot/MessageContainerController;->detectionNoticeView:Landroid/view/ViewGroup;

    .line 1397
    .line 1398
    if-nez v4, :cond_b

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 1405
    .line 1406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    iput-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 1410
    .line 1411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1412
    .line 1413
    .line 1414
    iput-object v0, v8, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 1415
    .line 1416
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v6, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 1422
    .line 1423
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 1424
    .line 1425
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iput-object v2, v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 1429
    .line 1430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    new-instance v4, Lcom/android/systemui/screenshot/ActionExecutor;

    .line 1437
    .line 1438
    move-object/from16 v12, v21

    .line 1439
    .line 1440
    iget-object v5, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$171;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 1441
    .line 1442
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1443
    .line 1444
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->actionIntentExecutorProvider:Ldagger/internal/Provider;

    .line 1445
    .line 1446
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    check-cast v6, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 1451
    .line 1452
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 1453
    .line 1454
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 1455
    .line 1456
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 1461
    .line 1462
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iput-object v6, v4, Lcom/android/systemui/screenshot/ActionExecutor;->intentExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 1466
    .line 1467
    iput-object v5, v4, Lcom/android/systemui/screenshot/ActionExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1468
    .line 1469
    iput-object v0, v4, Lcom/android/systemui/screenshot/ActionExecutor;->window:Landroid/view/Window;

    .line 1470
    .line 1471
    iput-object v8, v4, Lcom/android/systemui/screenshot/ActionExecutor;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 1472
    .line 1473
    iput-object v3, v4, Lcom/android/systemui/screenshot/ActionExecutor;->finishDismiss:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 1474
    .line 1475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1476
    .line 1477
    .line 1478
    iput-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 1479
    .line 1480
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 1481
    .line 1482
    move-object/from16 v11, v20

    .line 1483
    .line 1484
    iget-object v3, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$168;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 1485
    .line 1486
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 1487
    .line 1488
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotViewModelProvider:Ldagger/internal/Provider;

    .line 1489
    .line 1490
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 1495
    .line 1496
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider168:Ldagger/internal/Provider;

    .line 1497
    .line 1498
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$169;

    .line 1503
    .line 1504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 1508
    .line 1509
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionsProviderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$169;

    .line 1510
    .line 1511
    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 1512
    .line 1513
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1514
    .line 1515
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iput-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 1519
    .line 1520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1521
    .line 1522
    .line 1523
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController;->actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 1524
    .line 1525
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$3;

    .line 1526
    .line 1527
    invoke-direct {v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotController;->copyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$3;

    .line 1531
    .line 1532
    new-instance v3, Landroid/content/IntentFilter;

    .line 1533
    .line 1534
    const-string v4, "com.android.systemui.COPY"

    .line 1535
    .line 1536
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v30, 0x4

    .line 1540
    .line 1541
    const-string v31, "com.android.systemui.permission.SELF"

    .line 1542
    .line 1543
    const/16 v28, 0x0

    .line 1544
    .line 1545
    const/16 v29, 0x0

    .line 1546
    .line 1547
    move-object/from16 v26, v0

    .line 1548
    .line 1549
    move-object/from16 v25, v1

    .line 1550
    .line 1551
    move-object/from16 v27, v3

    .line 1552
    .line 1553
    invoke-virtual/range {v25 .. v31}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1557
    .line 1558
    .line 1559
    :cond_c
    move-object/from16 v0, p0

    .line 1560
    .line 1561
    iput-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 1562
    .line 1563
    return-object v2

    .line 1564
    nop

    .line 1565
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 27
    .line 28
    iput p1, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->$id:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 38
    .line 39
    const p1, 0x7f130b2f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
