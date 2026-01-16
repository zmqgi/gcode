.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 100
    .line 101
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 137
    .line 138
    instance-of v7, v6, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    check-cast v7, Ljava/lang/Iterable;

    .line 144
    .line 145
    check-cast v6, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_5
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of v5, v6, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    move v5, v3

    .line 173
    :goto_3
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    iput p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->I$0:I

    .line 195
    .line 196
    iput v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3$2$1;->label:I

    .line 197
    .line 198
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_9

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
