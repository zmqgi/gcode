.class final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

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
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 58
    .line 59
    instance-of v5, v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    check-cast v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 66
    .line 67
    iget v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    move v4, v3

    .line 83
    :goto_1
    if-ge v4, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    check-cast v5, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->getCommunalInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, v6, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 102
    .line 103
    invoke-interface {v6, v5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->deleteWidget(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$onStartInForegroundUser$6;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTracker$delegate:Lkotlin/Lazy;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/android/systemui/settings/UserTracker;

    .line 116
    .line 117
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 149
    .line 150
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 185
    .line 186
    instance-of v5, v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    check-cast v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v4, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    instance-of v5, v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    check-cast v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_4
    move-object v5, p1

    .line 228
    check-cast v5, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_4

    .line 235
    .line 236
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    :goto_5
    if-ge v3, p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    check-cast v0, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->getCommunalInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 269
    .line 270
    invoke-interface {v2, v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->deleteWidget(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
