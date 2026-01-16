.class final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 74
    .line 75
    iget-object v9, v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iput-object v9, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    .line 94
    .line 95
    iput v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v9, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayDecorationListenersWithDispatcher:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;->getDisplayIdsWithSystemDecorations()Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Set;

    .line 123
    .line 124
    iget-object v1, v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->collectorJob:Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v4, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    new-instance v4, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1;

    .line 145
    .line 146
    invoke-direct {v4, v8, v1, v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-static {p1, v5, v5, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->collectorJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :goto_1
    invoke-interface {v9, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$initialDisplayIdsForListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    .line 161
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v7, v1

    .line 174
    move v1, v3

    .line 175
    move-object v6, v4

    .line 176
    move-object v4, p1

    .line 177
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance v8, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1$2$1;

    .line 194
    .line 195
    invoke-direct {v8, v6, p1, v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1$2$1;-><init>(Lcom/android/app/displaylib/DisplayDecorationListener;ILkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$0:I

    .line 209
    .line 210
    iput p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$1:I

    .line 211
    .line 212
    iput v3, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->I$2:I

    .line 213
    .line 214
    iput v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;->label:I

    .line 215
    .line 216
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_5

    .line 221
    .line 222
    :goto_3
    return-object v0

    .line 223
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    invoke-interface {v9, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method
