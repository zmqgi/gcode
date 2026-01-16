.class final Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardStateController:Ldagger/Lazy;

    .line 21
    .line 22
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 27
    .line 28
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardStateController:Ldagger/Lazy;

    .line 37
    .line 38
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->isListening:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximity:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->isListening:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->isListening:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximity:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/systemui/columbus/util/Listenable;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->isListening:Z

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateBlocking$1;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
