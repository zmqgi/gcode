.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $widgetEntries$inlined:Ljava/util/List;

.field public synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2;->$widgetEntries$inlined:Ljava/util/List;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v10, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    new-instance v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 104
    .line 105
    iget v10, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 106
    .line 107
    iget-object v11, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v12, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->rank:I

    .line 113
    .line 114
    iget v8, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->spanY:I

    .line 115
    .line 116
    invoke-direct {v9, v10, v11, v12, v8}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v10, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_7

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v12, v11

    .line 141
    check-cast v12, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 142
    .line 143
    iget-object v12, v12, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v13, v9

    .line 153
    :goto_2
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v11, v9

    .line 161
    :goto_3
    check-cast v11, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 162
    .line 163
    if-eqz v14, :cond_8

    .line 164
    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    new-instance v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 168
    .line 169
    iget v12, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 170
    .line 171
    iget v13, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->rank:I

    .line 172
    .line 173
    iget-object v15, v11, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget-object v10, v11, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 176
    .line 177
    iget v8, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->spanY:I

    .line 178
    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;-><init>(IILandroid/content/ComponentName;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    if-eqz v9, :cond_3

    .line 188
    .line 189
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    iput-object v9, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput v0, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->I$0:I

    .line 203
    .line 204
    iput v5, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 205
    .line 206
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_a

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
