.class public final Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;
.super Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final ambientContextCallback:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;

.field public final ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

.field public final bgHandler:Landroid/os/Handler;

.field public isListening:Z

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Landroid/app/ambientcontext/AmbientContextManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p1, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextCallback:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->isListening:Z

    .line 2
    .line 3
    return p0
.end method

.method public final startListening()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->isListening:Z

    .line 3
    .line 4
    const-string/jumbo v0, "startListening with AmbientContextManager.registerObserver"

    .line 5
    .line 6
    .line 7
    const-string v1, "Columbus/GestureSensor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;->addEventType(I)Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/ambientcontext/AmbientContextEventRequest$Builder;->build()Landroid/app/ambientcontext/AmbientContextEventRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string p0, "AmbientContextManager not found."

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;->$request:Landroid/app/ambientcontext/AmbientContextEventRequest;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 1
    const-string/jumbo v0, "stopListening with AmbientContextManager.unregisterObserver"

    .line 2
    .line 3
    .line 4
    const-string v1, "Columbus/GestureSensor"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "AmbientContextManager not found."

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->bgHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->isListening:Z

    .line 36
    .line 37
    return-void
.end method
