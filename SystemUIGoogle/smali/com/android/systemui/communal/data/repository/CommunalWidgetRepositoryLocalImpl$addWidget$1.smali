.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field final synthetic $provider:Landroid/content/ComponentName;

.field final synthetic $rank:Ljava/lang/Integer;

.field final synthetic $user:Landroid/os/UserHandle;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$rank:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$rank:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v7}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Failed to allocate widget id to "

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0, v6, v4, v6}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v1, v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, v6

    .line 100
    :goto_0
    iget-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget v7, v1, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 107
    .line 108
    and-int/lit8 v8, v7, 0x4

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    and-int/2addr v7, v5

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v7, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v7, v3

    .line 118
    :goto_1
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "Widget "

    .line 135
    .line 136
    const-string v9, " requires configuration."

    .line 137
    .line 138
    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v1, v7, v6, v4, v6}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->label:I

    .line 156
    .line 157
    invoke-interface {v1, v7, p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurator;->configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v0, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object v12, v0

    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v12

    .line 177
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "Error during widget configuration, cleaning up id "

    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1, v7, p1}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    move p1, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v7, "Skipping configuration for "

    .line 227
    .line 228
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1, v6, v4, v6}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v0, p1

    .line 236
    move p1, v5

    .line 237
    :goto_4
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 248
    .line 249
    iget-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$rank:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v8, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 252
    .line 253
    iget-object v8, v8, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->userManager:Landroid/os/UserManager;

    .line 254
    .line 255
    iget-object v9, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$user:Landroid/os/UserHandle;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v8, v9}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    new-instance v9, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x3

    .line 271
    iput v10, v9, Lcom/android/systemui/communal/shared/model/SpanValue$Fixed;->value:I

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    iget-object v10, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 277
    .line 278
    new-instance v11, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;

    .line 279
    .line 280
    invoke-direct {v11, v5}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v11, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 284
    .line 285
    iput v0, v11, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$1:I

    .line 286
    .line 287
    iput-object v1, v11, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, v11, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    .line 290
    .line 291
    iput v8, v11, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$4:I

    .line 292
    .line 293
    iput-object v9, v11, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v3, v5, v11}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$provider:Landroid/content/ComponentName;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;->$rank:Ljava/lang/Integer;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "Added widget "

    .line 341
    .line 342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " at position "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p0, "."

    .line 357
    .line 358
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p1, p0, v6, v4, v6}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method
