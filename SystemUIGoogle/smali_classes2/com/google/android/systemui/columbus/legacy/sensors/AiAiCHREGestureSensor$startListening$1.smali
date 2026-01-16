.class public final Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $request:Landroid/app/ambientcontext/AmbientContextEventRequest;

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;->$request:Landroid/app/ambientcontext/AmbientContextEventRequest;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextCallback:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/ambientcontext/AmbientContextManager;->registerObserver(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/util/concurrent/Executor;Landroid/app/ambientcontext/AmbientContextCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$startListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_LOW_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
