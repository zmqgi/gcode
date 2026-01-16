.class public final Lcom/android/systemui/notetask/NoteTaskController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final context:Landroid/content/Context;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

.field public final infoReference:Ljava/util/concurrent/atomic/AtomicReference;

.field public final isEnabled:Z

.field public final keyguardManager:Landroid/app/KeyguardManager;

.field public final noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

.field public final resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

.field public final roleManager:Landroid/app/role/RoleManager;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final shortcutManager:Landroid/content/pm/ShortcutManager;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/notetask/NoteTaskController;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    return-void
.end method

.method public static final access$awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    .line 15
    .line 16
    iget v5, v3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const-class v12, Lcom/android/systemui/notetask/NoteTaskController;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/UserHandle;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v5, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroid/os/UserHandle;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object/from16 v3, p1

    .line 113
    .line 114
    iput-object v3, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    iput-object v5, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 121
    .line 122
    iget-object v9, v4, Lcom/android/systemui/notetask/NoteTaskBubblesController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    .line 124
    new-instance v13, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;

    .line 125
    .line 126
    invoke-direct {v13, v4, v8}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-ne v9, v10, :cond_5

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_5
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 146
    .line 147
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return-object v11

    .line 155
    :cond_6
    iget-object v9, v0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v11

    .line 164
    :cond_7
    iget-object v9, v0, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    iget-object v13, v0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v13, v8, v14}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v14, v13, 0x200

    .line 183
    .line 184
    const/16 v15, 0x200

    .line 185
    .line 186
    if-eq v14, v15, :cond_8

    .line 187
    .line 188
    const v14, 0x7fffffff

    .line 189
    .line 190
    .line 191
    and-int/2addr v13, v14

    .line 192
    if-ne v13, v14, :cond_9

    .line 193
    .line 194
    :cond_8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 195
    .line 196
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    return-object v11

    .line 204
    :cond_9
    iget-object v13, v0, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 205
    .line 206
    invoke-virtual {v13, v3, v9, v5}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 213
    .line 214
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskController;->showNoDefaultNotesAppToast()V

    .line 222
    .line 223
    .line 224
    return-object v11

    .line 225
    :cond_a
    iget-object v13, v3, Lcom/android/systemui/notetask/NoteTaskInfo;->launchMode:Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    .line 226
    .line 227
    iget-object v14, v0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    sget-boolean v14, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 233
    .line 234
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object v14, v3, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 242
    .line 243
    sget-object v15, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    if-ne v14, v15, :cond_b

    .line 247
    .line 248
    :goto_4
    move v14, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    sget-object v15, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 251
    .line 252
    if-ne v14, v15, :cond_d

    .line 253
    .line 254
    :cond_c
    move v14, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iget-object v14, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const v15, 0x7f0b003e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ne v14, v7, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    instance-of v15, v13, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    .line 273
    .line 274
    if-eqz v15, :cond_10

    .line 275
    .line 276
    move-object v6, v5

    .line 277
    invoke-static {v3, v14}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;Z)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 282
    .line 283
    const v2, 0x7f080920

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v13, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    .line 291
    .line 292
    iget-object v0, v13, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;->bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 293
    .line 294
    iput-object v8, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput-boolean v9, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->Z$0:Z

    .line 305
    .line 306
    iput v14, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->I$0:I

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    iput v2, v1, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    .line 310
    .line 311
    iget-object v2, v4, Lcom/android/systemui/notetask/NoteTaskBubblesController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 312
    .line 313
    new-instance v3, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v8, v0

    .line 317
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/notetask/NoteTaskBubblesController$showOrHideNoteBubble$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v10, :cond_e

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move-object v0, v11

    .line 328
    :goto_6
    if-ne v0, v10, :cond_f

    .line 329
    .line 330
    :goto_7
    return-object v10

    .line 331
    :cond_f
    :goto_8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 332
    .line 333
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    move/from16 v16, v6

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    move/from16 v5, v16

    .line 345
    .line 346
    instance-of v1, v13, Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    iget-boolean v1, v3, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iget-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    .line 355
    .line 356
    iget-object v4, v3, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_12

    .line 367
    .line 368
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 373
    .line 374
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :cond_11
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    new-instance v1, Landroid/content/Intent;

    .line 389
    .line 390
    const-string v4, "android.intent.action.MAIN"

    .line 391
    .line 392
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "android.intent.category.HOME"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x10000000

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    invoke-static {v3, v14}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;Z)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    :goto_9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 441
    .line 442
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 451
    .line 452
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    :catch_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 457
    .line 458
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    :goto_a
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 466
    .line 467
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    return-object v11
.end method

.method public static synthetic getInfoReference$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCurrentRunningUser$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 18
    .line 19
    const-string v0, "default_note_task_profile"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 66
    .line 67
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v2, p0, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showNoDefaultNotesAppToast()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130b79

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$1;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/android/systemui/notetask/NoteTaskController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->getCurrentRunningUser$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->$r8$clinit:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v3, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final updateNoteTaskForCurrentUserAndManagedProfiles()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 33
    .line 34
    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
