.class public final Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

.field public sysUiState:Lcom/android/systemui/model/SysUiState;


# virtual methods
.method public final disableGestures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    const-string v3, "Disabling touchpad gestures across the system"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor$setGesturesState$1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2, v4}, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor$setGesturesState$1;-><init>(Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    invoke-static {v0, v4, v4, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final enableGestures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    const-string v3, "Enabling touchpad gestures across the system"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor$setGesturesState$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v4}, Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor$setGesturesState$1;-><init>(Lcom/android/systemui/touchpad/tutorial/domain/interactor/TouchpadGesturesInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    invoke-static {v0, v4, v4, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
