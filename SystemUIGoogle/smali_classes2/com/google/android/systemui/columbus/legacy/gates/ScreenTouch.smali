.class public final Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

.field public final inputEventListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;

.field public inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public final inputMonitorProvider:Ljavax/inject/Provider;

.field public final powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerState;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->inputMonitorProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->inputEventListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$inputEventListener$1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$startListeningForTouch$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$startListeningForTouch$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    .line 23
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$stopListeningForTouch$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$stopListeningForTouch$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
