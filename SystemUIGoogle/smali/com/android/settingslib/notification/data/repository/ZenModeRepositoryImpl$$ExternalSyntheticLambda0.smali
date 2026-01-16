.class public final synthetic Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->flowFromBroadcast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.app.action.CONSOLIDATED_NOTIFICATION_POLICY_CHANGED"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->flowFromBroadcast(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$zenConfigChanged$2$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$zenConfigChanged$2$1;-><init>(Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    new-instance v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$notificationBroadcasts$2$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$notificationBroadcasts$2$1;-><init>(Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
