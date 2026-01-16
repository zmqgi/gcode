.class public final Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public exceptionActive:Z

.field public final exceptions:Ljava/util/Set;

.field public final provisionedController:Ldagger/Lazy;

.field public final provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

.field public setupComplete:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptions:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedController:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

    .line 33
    .line 34
    return-void
.end method

.method public static final access$isSetupComplete(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 47
    .line 48
    iget-object p0, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isDeviceProvisioned$1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v7}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isDeviceProvisioned$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1, v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isCurrentUserSetup$1;

    .line 89
    .line 90
    invoke-direct {v4, p0, v7}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$isCurrentUserSetup$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object v7, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iput-object v7, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v2, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$isSetupComplete$1;->label:I

    .line 123
    .line 124
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v3, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v3

    .line 131
    :cond_5
    return-object p0

    .line 132
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptions:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedController:Ldagger/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->provisionedListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$provisionedListener$1;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$toString$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
