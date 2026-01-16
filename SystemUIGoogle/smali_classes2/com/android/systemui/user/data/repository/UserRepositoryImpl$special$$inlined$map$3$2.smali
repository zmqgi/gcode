.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->I$0:I

    .line 64
    .line 65
    iget-object p1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 68
    .line 69
    iget-object p1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p1, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    .line 94
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 95
    .line 96
    iget-object p2, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->resources:Landroid/content/res/Resources;

    .line 97
    .line 98
    const v3, 0x11102b4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p2, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->selectionStatus:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 110
    .line 111
    sget-object v7, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_COMPLETE:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 112
    .line 113
    if-eq p2, v7, :cond_5

    .line 114
    .line 115
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object p2, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    .line 120
    new-instance v7, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$isUserManagerLogoutEnabled$1$1;

    .line 121
    .line 122
    invoke-direct {v7, v0, p1, v6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$isUserManagerLogoutEnabled$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->I$0:I

    .line 140
    .line 141
    iput v3, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->I$1:I

    .line 142
    .line 143
    iput v5, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 144
    .line 145
    invoke-static {p2, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v2, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object p1, p0

    .line 153
    move p0, v3

    .line 154
    :goto_2
    move v3, p0

    .line 155
    move-object p0, p1

    .line 156
    move-object p1, p2

    .line 157
    :goto_3
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->I$0:I

    .line 172
    .line 173
    iput v4, v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$3$2$1;->label:I

    .line 174
    .line 175
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v2, :cond_7

    .line 180
    .line 181
    :goto_4
    return-object v2

    .line 182
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
