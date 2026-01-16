.class public final Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Listenable$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$stopListeningForTouch$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$stopListeningForTouch$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$startListeningForTouch$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch$startListeningForTouch$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method
