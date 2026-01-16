.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $displayIds:Ljava/util/Collection;

.field public synthetic $userId:Ljava/lang/Integer;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$userId:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget v2, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logW$2([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1$1;->$displayIds:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v3, -0x1

    .line 93
    if-ne v7, v3, :cond_4

    .line 94
    .line 95
    const-string/jumbo v3, "shouldCreateOrWarmUpDesk skipping reason: invalid display"

    .line 96
    .line 97
    .line 98
    new-array v6, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v6}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 105
    .line 106
    invoke-interface {v3, v7}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v6, "shouldCreateOrWarmUpDesk skipping displayId=%d reason: desktop ineligible"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getNumberOfDesks(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string/jumbo v6, "shouldCreateOrWarmUpDesk skipping displayId=%d reason: has desk(s)"

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 151
    .line 152
    invoke-static {v3, v7}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    new-instance v3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "Display %d is desktop-first and needs a default desk"

    .line 168
    .line 169
    invoke-static {v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 173
    .line 174
    iget v8, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 175
    .line 176
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_ACTIVATION_IN_DESKTOP_FIRST_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v12, 0x20

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v6 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIZZLcom/android/wm/shell/desktopmode/DesktopTasksController$createDeskSuspending$2$1;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance v3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v6, "Display %d is touch-first and needs to warm up a desk"

    .line 202
    .line 203
    invoke-static {v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 207
    .line 208
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v8, "warmUpDefaultDesk in displayId=%d userId=%d"

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v6}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    move v9, v4

    .line 238
    :goto_3
    if-ge v9, v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 249
    .line 250
    iget-object v11, v11, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 251
    .line 252
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 253
    .line 254
    if-ne v11, v7, :cond_8

    .line 255
    .line 256
    iget-object v11, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDeskRootRequests:Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_8

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    iget-object v6, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRootRequests:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;

    .line 299
    .line 300
    iget v8, v8, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$CreateDeskRequest;->displayId:I

    .line 301
    .line 302
    if-ne v8, v7, :cond_b

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_c
    :goto_4
    new-instance v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$warmUpDefaultDesk$2;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v3, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$warmUpDefaultDesk$2;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v7, v5, v6}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDeskRoot(ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    invoke-static {p2, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method
