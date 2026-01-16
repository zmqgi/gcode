.class final Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $backgroundHandler:Landroid/os/Handler;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

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
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 39
    .line 40
    sget-boolean v2, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x1000

    .line 46
    .line 47
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v6, "DisplayRepository#getInitialConnectedDisplays"

    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    const-string v6, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    array-length v7, p1

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    array-length v7, p1

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-ge v8, v7, :cond_3

    .line 75
    .line 76
    aget-object v9, p1, v8

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-boolean v6, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    const-string v6, "DisplayRepository"

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "getInitialConnectedDisplays: "

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v5, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v5, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$connectedIds:Ljava/util/Set;

    .line 144
    .line 145
    iput-object v2, v5, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 146
    .line 147
    iput-object v0, v5, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 162
    .line 163
    iget-object v4, p1, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->$backgroundHandler:Landroid/os/Handler;

    .line 166
    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    const-wide/16 v9, 0x2

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;JJ)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 175
    .line 176
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 182
    .line 183
    iput-object v5, v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;->label:I

    .line 196
    .line 197
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_6

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_2
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 210
    .line 211
    .line 212
    :cond_7
    throw p0
.end method
