.class final Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;-><init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/os/UserHandle;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->context:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v4, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 73
    .line 74
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$Connection;

    .line 78
    .line 79
    new-instance v5, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$Connection;->onServiceReceived:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1;->label:I

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_2

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
