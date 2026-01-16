.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public deskRecreationFactory:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializer$DeskRecreationFactory;

.field public desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;


# direct methods
.method public static final access$getDesksToRestore(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$4:I

    .line 46
    .line 47
    iget v8, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$3:I

    .line 48
    .line 49
    iget v9, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$2:I

    .line 50
    .line 51
    iget v10, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$1:I

    .line 52
    .line 53
    iget v11, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$0:I

    .line 54
    .line 55
    iget-object v12, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v12, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v13, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v13, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v14, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v14, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v14, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/2addr v1, v5

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getDesktopMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move v10, v1

    .line 126
    move-object v12, v4

    .line 127
    move v4, v6

    .line 128
    move v9, v4

    .line 129
    move-object v13, v8

    .line 130
    move/from16 v1, p2

    .line 131
    .line 132
    move v8, v9

    .line 133
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iput-object v7, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v12, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$7:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$8:Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$0:I

    .line 173
    .line 174
    iput v10, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$1:I

    .line 175
    .line 176
    iput v9, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$2:I

    .line 177
    .line 178
    iput v8, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$3:I

    .line 179
    .line 180
    iput v4, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$4:I

    .line 181
    .line 182
    iput v6, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$5:I

    .line 183
    .line 184
    iput v6, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$6:I

    .line 185
    .line 186
    iput v5, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v14, v1, v11, v2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->readDesktop(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-ne v11, v3, :cond_3

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_3
    move-object/from16 v16, v11

    .line 196
    .line 197
    move v11, v1

    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    :goto_2
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getDesktopId()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getDisplayId()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-ne v14, v15, :cond_4

    .line 213
    .line 214
    move v14, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move v14, v6

    .line 217
    :goto_3
    if-eqz v10, :cond_6

    .line 218
    .line 219
    if-eqz v14, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object v1, v7

    .line 223
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    move v1, v11

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    check-cast v13, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public static final access$restoreDesktop(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/util/Map;ZILcom/android/wm/shell/desktopmode/data/DesktopRepository;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v6, v5, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;

    .line 22
    .line 23
    iget v7, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->label:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    and-int v9, v7, v8

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    iput v7, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->label:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;

    .line 36
    .line 37
    invoke-direct {v6, v0, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->result:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v8, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->label:I

    .line 45
    .line 46
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    if-eq v8, v13, :cond_2

    .line 53
    .line 54
    if-ne v8, v11, :cond_1

    .line 55
    .line 56
    iget v0, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$5:I

    .line 57
    .line 58
    iget v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$4:I

    .line 59
    .line 60
    iget v2, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$3:I

    .line 61
    .line 62
    iget v3, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$1:I

    .line 63
    .line 64
    iget-object v4, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    .line 72
    iget-object v8, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 79
    .line 80
    iget-object v15, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v15, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v9

    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$5:I

    .line 108
    .line 109
    iget v2, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$4:I

    .line 110
    .line 111
    iget v3, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$3:I

    .line 112
    .line 113
    iget v4, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$2:I

    .line 114
    .line 115
    iget v8, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$1:I

    .line 116
    .line 117
    iget-boolean v15, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->Z$1:Z

    .line 118
    .line 119
    iget v11, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$0:I

    .line 120
    .line 121
    iget-boolean v13, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->Z$0:Z

    .line 122
    .line 123
    iget-object v12, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 126
    .line 127
    iget-object v14, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 134
    .line 135
    move/from16 p1, v1

    .line 136
    .line 137
    iget-object v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/Map;

    .line 140
    .line 141
    iget-object v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 144
    .line 145
    move-object/from16 p2, v1

    .line 146
    .line 147
    iget-object v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    move/from16 v14, p1

    .line 157
    .line 158
    move-object/from16 p1, v5

    .line 159
    .line 160
    move-object/from16 v5, v17

    .line 161
    .line 162
    move-object/from16 v17, v9

    .line 163
    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v12

    .line 166
    move v12, v3

    .line 167
    move v3, v2

    .line 168
    :goto_1
    move-object/from16 v18, v7

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 178
    .line 179
    check-cast v5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 180
    .line 181
    iget v5, v5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxTaskLimit:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v8, 0x0

    .line 191
    :goto_2
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getZOrderedTasksCount()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getUniqueDisplayId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_EXTERNAL_DISPLAY_PERSISTENCE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 215
    .line 216
    iget-object v10, v10, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    array-length v11, v10

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_4
    if-ge v12, v11, :cond_7

    .line 225
    .line 226
    aget-object v13, v10, v12

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_6

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v10, -0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/4 v10, 0x0

    .line 249
    :goto_5
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 250
    .line 251
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move v12, v10

    .line 270
    :goto_6
    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getDesktopId()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 279
    .line 280
    if-nez v13, :cond_a

    .line 281
    .line 282
    new-instance v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "desk=%d is going to the default display, skipping"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v9

    .line 297
    :cond_a
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 298
    .line 299
    const/4 v14, -0x1

    .line 300
    if-ne v13, v14, :cond_11

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v13, "desk=%d: displayId for uniqueDisplayId=%s not found; handling"

    .line 311
    .line 312
    invoke-static {v13, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_c

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move-object v13, v8

    .line 340
    check-cast v13, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    const/4 v8, 0x0

    .line 356
    :goto_7
    check-cast v8, Ljava/util/Map$Entry;

    .line 357
    .line 358
    if-eqz v8, :cond_d

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    const/4 v1, 0x0

    .line 368
    :goto_8
    if-eqz v2, :cond_f

    .line 369
    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    const/4 v8, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_f
    :goto_9
    const/4 v8, 0x1

    .line 376
    :goto_a
    if-eqz v8, :cond_10

    .line 377
    .line 378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const-string v14, "Desk=%d will be restored as a transient desk."

    .line 387
    .line 388
    invoke-static {v14, v13}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    const/4 v13, 0x0

    .line 392
    iput v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393
    .line 394
    move v14, v8

    .line 395
    move-object v8, v1

    .line 396
    move v1, v14

    .line 397
    const/4 v14, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_11
    const/4 v13, 0x0

    .line 400
    move v1, v13

    .line 401
    move v14, v1

    .line 402
    :goto_b
    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->deskRecreationFactory:Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializer$DeskRecreationFactory;

    .line 403
    .line 404
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 405
    .line 406
    move-object/from16 v17, v9

    .line 407
    .line 408
    move-object/from16 v9, p1

    .line 409
    .line 410
    iput-object v9, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v9, p2

    .line 413
    .line 414
    iput-object v9, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    iput-object v9, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v9, p6

    .line 420
    .line 421
    iput-object v9, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v8, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v11, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-boolean v2, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->Z$0:Z

    .line 428
    .line 429
    iput v3, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$0:I

    .line 430
    .line 431
    iput-boolean v4, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->Z$1:Z

    .line 432
    .line 433
    iput v5, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$1:I

    .line 434
    .line 435
    iput v10, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$2:I

    .line 436
    .line 437
    iput v12, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$3:I

    .line 438
    .line 439
    iput v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$4:I

    .line 440
    .line 441
    iput v14, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$5:I

    .line 442
    .line 443
    move/from16 p3, v1

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    iput v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->label:I

    .line 447
    .line 448
    invoke-interface {v15, v3, v13, v12, v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializer$DeskRecreationFactory;->recreateDesk(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v1, v7, :cond_12

    .line 453
    .line 454
    move-object v4, v7

    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :cond_12
    move-object v13, v1

    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move-object/from16 p1, v13

    .line 461
    .line 462
    move-object v13, v8

    .line 463
    move v8, v5

    .line 464
    move-object v5, v13

    .line 465
    move v13, v2

    .line 466
    move v15, v4

    .line 467
    move v4, v10

    .line 468
    move-object v10, v11

    .line 469
    move v11, v3

    .line 470
    move/from16 v3, p3

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :goto_c
    move-object/from16 v7, p1

    .line 475
    .line 476
    check-cast v7, Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz v7, :cond_13

    .line 479
    .line 480
    move/from16 p1, v14

    .line 481
    .line 482
    new-instance v14, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 485
    .line 486
    .line 487
    move/from16 p2, v3

    .line 488
    .line 489
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 490
    .line 491
    move/from16 p3, v4

    .line 492
    .line 493
    new-instance v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v14, v5, v7, v4}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Re-created desk=%d in uniqueDisplayId=%d using new deskId=%d and displayId=%d"

    .line 503
    .line 504
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    move/from16 p2, v3

    .line 509
    .line 510
    move/from16 p3, v4

    .line 511
    .line 512
    move/from16 p1, v14

    .line 513
    .line 514
    :goto_d
    if-eqz v7, :cond_15

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eq v3, v12, :cond_14

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_14
    move/from16 v14, p1

    .line 524
    .line 525
    move/from16 v3, p2

    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :cond_15
    :goto_e
    new-instance v3, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 532
    .line 533
    .line 534
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v4, "Removing obsolete desk from persistence under deskId=%d"

    .line 539
    .line 540
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 544
    .line 545
    iput-object v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v2, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$1:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    iput-object v3, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v9, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v5, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$4:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$5:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v7, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->L$6:Ljava/lang/Object;

    .line 559
    .line 560
    iput-boolean v13, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->Z$0:Z

    .line 561
    .line 562
    iput v11, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$0:I

    .line 563
    .line 564
    iput-boolean v15, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->Z$1:Z

    .line 565
    .line 566
    iput v8, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$1:I

    .line 567
    .line 568
    move/from16 v4, p3

    .line 569
    .line 570
    iput v4, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$2:I

    .line 571
    .line 572
    iput v12, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$3:I

    .line 573
    .line 574
    move/from16 v3, p2

    .line 575
    .line 576
    iput v3, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$4:I

    .line 577
    .line 578
    move/from16 v14, p1

    .line 579
    .line 580
    iput v14, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->I$5:I

    .line 581
    .line 582
    const/4 v4, 0x2

    .line 583
    iput v4, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$restoreDesktop$1;->label:I

    .line 584
    .line 585
    invoke-virtual {v0, v11, v12, v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->removeDesktop(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v4, v18

    .line 590
    .line 591
    if-ne v0, v4, :cond_16

    .line 592
    .line 593
    :goto_f
    return-object v4

    .line 594
    :cond_16
    move-object v6, v1

    .line 595
    move-object v15, v2

    .line 596
    move v1, v3

    .line 597
    move-object v4, v7

    .line 598
    move v3, v8

    .line 599
    move-object v7, v10

    .line 600
    move v2, v12

    .line 601
    move v0, v14

    .line 602
    move-object v8, v5

    .line 603
    move-object v12, v9

    .line 604
    :goto_10
    move v14, v0

    .line 605
    move-object v10, v7

    .line 606
    move-object v5, v8

    .line 607
    move-object v9, v12

    .line 608
    move v12, v2

    .line 609
    move v8, v3

    .line 610
    move-object v7, v4

    .line 611
    move-object v2, v15

    .line 612
    move v3, v1

    .line 613
    move-object v1, v6

    .line 614
    :goto_11
    if-nez v7, :cond_17

    .line 615
    .line 616
    new-instance v0, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 622
    .line 623
    new-instance v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 626
    .line 627
    .line 628
    filled-new-array {v0, v5, v2}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 633
    .line 634
    const-string v2, "DesktopRepositoryInitializerImpl"

    .line 635
    .line 636
    const/4 v4, 0x2

    .line 637
    invoke-static {v4, v2, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v2, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    new-array v2, v2, [Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v0, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v2, "%s: Could not re-create desk=%d from uniqueDisplayId=%d in displayId=%d"

    .line 656
    .line 657
    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v17

    .line 661
    :cond_17
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v3, :cond_18

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    goto :goto_12

    .line 671
    :cond_18
    const/4 v3, 0x0

    .line 672
    :goto_12
    invoke-virtual {v9, v0, v4, v5, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addDesk(IILjava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getZOrderedTasksList()Lcom/google/protobuf/Internal$IntList;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_19
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1a

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getTasksByTaskIdMap()Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 713
    .line 714
    if-eqz v4, :cond_19

    .line 715
    .line 716
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v5, 0x0

    .line 726
    :goto_14
    if-ge v5, v0, :cond_1f

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 735
    .line 736
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getDesktopTaskState()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    sget-object v13, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 741
    .line 742
    if-ne v11, v13, :cond_1b

    .line 743
    .line 744
    if-ge v4, v8, :cond_1b

    .line 745
    .line 746
    const/4 v11, 0x1

    .line 747
    goto :goto_15

    .line 748
    :cond_1b
    const/4 v11, 0x0

    .line 749
    :goto_15
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getTaskId()I

    .line 756
    .line 757
    .line 758
    move-result v16

    .line 759
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getTaskBounds()Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    move/from16 p6, v0

    .line 764
    .line 765
    new-instance v0, Landroid/graphics/Rect;

    .line 766
    .line 767
    move-object/from16 p7, v1

    .line 768
    .line 769
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->getLeft()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    move-object/from16 p8, v2

    .line 774
    .line 775
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->getTop()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    move-object/from16 v19, v3

    .line 780
    .line 781
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->getRight()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    move/from16 v20, v4

    .line 786
    .line 787
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->getBottom()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    move-object/from16 p5, v0

    .line 796
    .line 797
    move/from16 p4, v1

    .line 798
    .line 799
    move-object/from16 p0, v9

    .line 800
    .line 801
    move/from16 p1, v13

    .line 802
    .line 803
    move/from16 p2, v15

    .line 804
    .line 805
    move/from16 p3, v16

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addTaskToDesk(IIIZLandroid/graphics/Rect;)V

    .line 808
    .line 809
    .line 810
    if-eqz v11, :cond_1c

    .line 811
    .line 812
    add-int/lit8 v4, v20, 0x1

    .line 813
    .line 814
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_1c
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getTaskId()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v9, v0, v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->minimizeTaskInDesk(III)V

    .line 829
    .line 830
    .line 831
    move/from16 v4, v20

    .line 832
    .line 833
    :goto_16
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_TILE_RESIZING:Landroid/window/DesktopExperienceFlags;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 846
    .line 847
    if-ne v1, v2, :cond_1d

    .line 848
    .line 849
    invoke-virtual/range {p8 .. p8}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getDisplayId()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getTaskId()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v9, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addLeftTiledTaskToDesk(III)V

    .line 862
    .line 863
    .line 864
    :cond_1d
    if-eqz v0, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 871
    .line 872
    if-ne v0, v1, :cond_1e

    .line 873
    .line 874
    invoke-virtual/range {p8 .. p8}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getDisplayId()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->getTaskId()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v9, v0, v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addRightTiledTaskToDesk(III)V

    .line 887
    .line 888
    .line 889
    :cond_1e
    move/from16 v0, p6

    .line 890
    .line 891
    move-object/from16 v1, p7

    .line 892
    .line 893
    move-object/from16 v2, p8

    .line 894
    .line 895
    move-object/from16 v3, v19

    .line 896
    .line 897
    goto/16 :goto_14

    .line 898
    .line 899
    :cond_1f
    move-object/from16 p7, v1

    .line 900
    .line 901
    move-object/from16 p8, v2

    .line 902
    .line 903
    invoke-virtual/range {p7 .. p7}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getActiveDeskByUniqueDisplayId()Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual/range {p8 .. p8}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getUniqueDisplayId()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Integer;

    .line 916
    .line 917
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 918
    .line 919
    if-eqz v1, :cond_21

    .line 920
    .line 921
    if-nez v0, :cond_20

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-ne v0, v12, :cond_21

    .line 929
    .line 930
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v9, v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->setActiveDesk(II)V

    .line 937
    .line 938
    .line 939
    :cond_21
    :goto_17
    if-eqz v14, :cond_25

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual/range {p8 .. p8}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->getUniqueDisplayId()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string/jumbo v2, "preserveDesk for deskId=%d, uniqueDisplayId=%s"

    .line 950
    .line 951
    .line 952
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v9, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-nez v2, :cond_22

    .line 966
    .line 967
    goto :goto_18

    .line 968
    :cond_22
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 969
    .line 970
    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_23

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_23
    iget-object v3, v9, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

    .line 978
    .line 979
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 984
    .line 985
    if-nez v3, :cond_24

    .line 986
    .line 987
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 988
    .line 989
    const/4 v14, -0x1

    .line 990
    invoke-direct {v3, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;-><init>(I)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v9, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

    .line 994
    .line 995
    invoke-virtual {v4, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_24
    iget-object v1, v3, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 999
    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v1, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 1004
    .line 1005
    if-eqz v1, :cond_25

    .line 1006
    .line 1007
    const/4 v1, 0x1

    .line 1008
    invoke-virtual {v9, v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeDesk(IZ)Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    :cond_25
    :goto_18
    return-object v17
.end method

.method public static varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopRepositoryInitializerImpl"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final initialize(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_EXTERNAL_DISPLAY_PERSISTENCE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl$initialize$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;ZLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryInitializerImpl;->_isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
