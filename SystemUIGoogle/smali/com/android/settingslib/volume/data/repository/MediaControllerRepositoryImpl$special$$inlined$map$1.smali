.class public final Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public synthetic this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 11
    .line 12
    new-instance v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$3$2;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 39
    .line 40
    new-instance v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$2$2;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    iput-object p0, v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$2$2;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    new-instance v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1$2;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iput-object p0, v2, Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/settingslib/volume/data/repository/MediaControllerRepositoryImpl;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    :cond_2
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
