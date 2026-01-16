.class public final Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    check-cast v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;

    .line 11
    .line 12
    new-instance v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$$inlined$map$1$2;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$$inlined$map$1$2;->$mapper$inlined:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    .line 42
    new-instance v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$$inlined$filter$1$2;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$flowFromBroadcast$$inlined$filter$1$2;->$intentAction$inlined:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    new-instance v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1$2;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iput-object p0, v2, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    .line 92
    if-ne p0, p1, :cond_2

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    :cond_2
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
