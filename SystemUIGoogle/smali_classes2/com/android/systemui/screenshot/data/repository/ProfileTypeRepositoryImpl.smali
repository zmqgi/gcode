.class public final Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public background:Lkotlinx/coroutines/CoroutineDispatcher;

.field public cache:Ljava/util/Map;

.field public mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public userManager:Landroid/os/UserManager;


# virtual methods
.method public final getProfileType(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$1:I

    .line 63
    .line 64
    iget v2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 65
    .line 66
    iget-object v5, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p2, p1

    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$1:I

    .line 86
    .line 87
    iput v5, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v5, p2

    .line 97
    move p2, v3

    .line 98
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v7, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 114
    .line 115
    new-instance v7, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;

    .line 116
    .line 117
    invoke-direct {v7, p0, p1, v6}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput p1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$0:I

    .line 123
    .line 124
    iput p2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$1:I

    .line 125
    .line 126
    iput v3, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->I$2:I

    .line 127
    .line 128
    iput v4, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$1;->label:I

    .line 129
    .line 130
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p2, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    move-object v0, v5

    .line 138
    :goto_3
    :try_start_2
    move-object v1, p2

    .line 139
    check-cast v1, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->cache:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-object v2, p2

    .line 152
    check-cast v2, Lcom/android/systemui/screenshot/data/model/ProfileType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    move-object v0, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_4
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
