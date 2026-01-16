.class public final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v8, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 65
    .line 66
    const-string v9, "android.media.VOLUME_CHANGED_ACTION"

    .line 67
    .line 68
    const-string v4, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 69
    .line 70
    const-string v5, "android.media.MASTER_MUTE_CHANGED_ACTION"

    .line 71
    .line 72
    const-string v6, "android.media.VOLUME_CHANGED_ACTION"

    .line 73
    .line 74
    const-string v7, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 75
    .line 76
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    iput p2, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1$2$1;->label:I

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
