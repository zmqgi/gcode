.class final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

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
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->label:I

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
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v4, Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v10, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 53
    .line 54
    const-string v11, "android.media.VOLUME_CHANGED_ACTION"

    .line 55
    .line 56
    const-string v6, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 57
    .line 58
    const-string v7, "android.media.MASTER_MUTE_CHANGED_ACTION"

    .line 59
    .line 60
    const-string v8, "android.media.VOLUME_CHANGED_ACTION"

    .line 61
    .line 62
    const-string v9, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 63
    .line 64
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 98
    .line 99
    new-instance v4, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 105
    .line 106
    iput-object p1, v4, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1$receiver$1;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;->label:I

    .line 117
    .line 118
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
