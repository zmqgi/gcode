.class public final Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# instance fields
.field public profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# virtual methods
.method public final check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "PrivateProfile"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->I$1:I

    .line 41
    .line 42
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/sequences/Sequence;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 87
    .line 88
    iget-boolean p2, p2, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 93
    .line 94
    const-string p1, "Notification shade is expanded"

    .line 95
    .line 96
    invoke-direct {p0, v5, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 123
    .line 124
    iget-boolean v8, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/TransformingSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v10, p1

    .line 157
    move-object v9, p2

    .line 158
    move-object v8, v2

    .line 159
    move p1, v4

    .line 160
    move v2, p1

    .line 161
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object p2, v7

    .line 172
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 173
    .line 174
    iget-object v11, p0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 175
    .line 176
    iget p2, p2, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 177
    .line 178
    iput-object v10, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$6:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->I$0:I

    .line 193
    .line 194
    iput p1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->I$1:I

    .line 195
    .line 196
    iput v4, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->I$2:I

    .line 197
    .line 198
    iput v3, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v11, p2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_8

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_8
    :goto_2
    sget-object v11, Lcom/android/systemui/screenshot/data/model/ProfileType;->PRIVATE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 208
    .line 209
    if-ne p2, v11, :cond_7

    .line 210
    .line 211
    :goto_3
    move-object p2, v9

    .line 212
    move-object p1, v10

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v7, v6

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    check-cast v7, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    :cond_a
    if-nez v6, :cond_b

    .line 222
    .line 223
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 224
    .line 225
    const-string p1, "No private profile tasks are visible"

    .line 226
    .line 227
    invoke-direct {p0, v5, p1}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    new-instance p0, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 232
    .line 233
    iget p2, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->displayId:I

    .line 234
    .line 235
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 255
    .line 256
    iget-boolean v0, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object p1, p2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 261
    .line 262
    iget p2, v6, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    .line 263
    .line 264
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 274
    .line 275
    const-string p1, "At least one private profile task is visible"

    .line 276
    .line 277
    invoke-direct {p0, v5, p1, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/LegacyCaptureParameters;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    const-string p1, "Collection contains no element matching the predicate."

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
