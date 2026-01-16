.class final Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $desktopSupportedOnDefaultDisplay:Z

.field final synthetic $userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->$userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->$desktopSupportedOnDefaultDisplay:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->$userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->$desktopSupportedOnDefaultDisplay:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    .line 6
    .line 7
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 22
    .line 23
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 26
    .line 27
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 42
    .line 43
    iget-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 46
    .line 47
    iget-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    move-object v6, v3

    .line 65
    move-object v13, v4

    .line 66
    move-object v3, v5

    .line 67
    move v5, v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :pswitch_1
    iget v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 74
    .line 75
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 78
    .line 79
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Set;

    .line 86
    .line 87
    iget-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 94
    .line 95
    iget-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 98
    .line 99
    iget-object v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/util/Map;

    .line 110
    .line 111
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v12, v2

    .line 116
    move-object v1, v3

    .line 117
    move-object v13, v5

    .line 118
    move-object v3, v6

    .line 119
    move v5, v0

    .line 120
    move-object v6, v4

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_2
    iget v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 124
    .line 125
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    iget-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 132
    .line 133
    iget-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 136
    .line 137
    iget-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/Iterator;

    .line 140
    .line 141
    iget-object v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/util/Map;

    .line 148
    .line 149
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_3
    iget v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 157
    .line 158
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 161
    .line 162
    iget-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 165
    .line 166
    iget-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/Iterator;

    .line 169
    .line 170
    iget-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/Map;

    .line 173
    .line 174
    iget-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/util/Map;

    .line 177
    .line 178
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    move-object v5, v2

    .line 182
    move-object v2, v1

    .line 183
    move-object v1, v4

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v5

    .line 186
    move-object/from16 v5, p1

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_4
    iget v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 191
    .line 192
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 195
    .line 196
    iget-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/Iterator;

    .line 199
    .line 200
    iget-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/util/Map;

    .line 203
    .line 204
    iget-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/util/Map;

    .line 207
    .line 208
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_5
    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Map;

    .line 218
    .line 219
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :try_start_6
    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayController;->getAllDisplaysByUniqueId()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 239
    .line 240
    iput-object v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    iput v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->getUserDesktopRepositoryMap(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v9, :cond_0

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    if-nez v1, :cond_1

    .line 256
    .line 257
    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->_isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 260
    .line 261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-object v10

    .line 270
    :cond_1
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v0

    .line 279
    move-object v2, v1

    .line 280
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->$userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 305
    .line 306
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 323
    .line 324
    iput v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    iput v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    .line 328
    .line 329
    invoke-virtual {v4, v0, v8}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->getDesktopRepositoryState(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v4, v9, :cond_2

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_2
    :goto_2
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 338
    .line 339
    if-nez v4, :cond_3

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    iget-object v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 343
    .line 344
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 355
    .line 356
    const/4 v6, 0x3

    .line 357
    iput v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    .line 358
    .line 359
    invoke-static {v5, v4, v0, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->access$getDesksToRestore(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v5, v9, :cond_4

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_4
    move-object/from16 v16, v3

    .line 368
    .line 369
    move-object v3, v1

    .line 370
    move-object/from16 v1, v16

    .line 371
    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    move-object v4, v2

    .line 375
    move-object/from16 v2, v16

    .line 376
    .line 377
    :goto_3
    check-cast v5, Ljava/util/Set;

    .line 378
    .line 379
    iget-object v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 380
    .line 381
    iput-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 392
    .line 393
    iput v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 394
    .line 395
    const/4 v7, 0x4

    .line 396
    iput v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getPreservedDisplayByUniqueIdMap()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_5

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;

    .line 431
    .line 432
    invoke-virtual {v12}, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;->getPreservedDesktop()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-interface {v6, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_5
    if-ne v6, v9, :cond_6

    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_6
    move-object/from16 v16, v5

    .line 449
    .line 450
    move-object v5, v1

    .line 451
    move-object/from16 v1, v16

    .line 452
    .line 453
    :goto_5
    check-cast v6, Ljava/util/Set;

    .line 454
    .line 455
    iget-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 456
    .line 457
    const-string v12, "initialize() will restore desks=%s preservedDesks=%s user=%d"

    .line 458
    .line 459
    move-object v13, v1

    .line 460
    check-cast v13, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v14, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v15, 0xa

    .line 465
    .line 466
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_7

    .line 482
    .line 483
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 488
    .line 489
    invoke-virtual {v13}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getDesktopId()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    new-instance v15, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    const/16 v15, 0xa

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_7
    move-object v11, v6

    .line 505
    check-cast v11, Ljava/lang/Iterable;

    .line 506
    .line 507
    new-instance v13, Ljava/util/ArrayList;

    .line 508
    .line 509
    const/16 v15, 0xa

    .line 510
    .line 511
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_8

    .line 527
    .line 528
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 533
    .line 534
    invoke-virtual {v15}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getDesktopId()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    move-object/from16 p1, v1

    .line 539
    .line 540
    new-instance v1, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_8
    move-object/from16 p1, v1

    .line 552
    .line 553
    new-instance v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v14, v13, v1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v11, v1

    .line 573
    move-object v1, v2

    .line 574
    move-object v13, v4

    .line 575
    move-object v12, v6

    .line 576
    move-object v6, v3

    .line 577
    move-object v3, v5

    .line 578
    move v5, v0

    .line 579
    :cond_9
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v2, v0

    .line 590
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 591
    .line 592
    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 593
    .line 594
    iget-boolean v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->$desktopSupportedOnDefaultDisplay:Z

    .line 595
    .line 596
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v13, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 614
    .line 615
    iput v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 616
    .line 617
    const/4 v7, 0x5

    .line 618
    iput v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->access$restoreDesktop(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/util/Map;ZILcom/android/wm/shell/desktopmode/data/DesktopRepository;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v9, :cond_9

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_a
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v11, v0

    .line 633
    :cond_b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v2, v0

    .line 644
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 645
    .line 646
    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 647
    .line 648
    iget-boolean v4, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->$desktopSupportedOnDefaultDisplay:Z

    .line 649
    .line 650
    iput-object v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v13, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 668
    .line 669
    iput v5, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->I$0:I

    .line 670
    .line 671
    const/4 v7, 0x6

    .line 672
    iput v7, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->label:I

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->access$restoreDesktop(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/util/Map;ZILcom/android/wm/shell/desktopmode/data/DesktopRepository;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 679
    if-ne v0, v9, :cond_b

    .line 680
    .line 681
    :goto_a
    return-object v9

    .line 682
    :cond_c
    move-object v2, v13

    .line 683
    const/4 v11, 0x0

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_d
    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->_isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 689
    .line 690
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    return-object v10

    .line 700
    :goto_b
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;

    .line 701
    .line 702
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->_isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 703
    .line 704
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
