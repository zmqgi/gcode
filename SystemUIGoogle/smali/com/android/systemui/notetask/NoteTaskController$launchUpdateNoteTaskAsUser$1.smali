.class final Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->$user:Landroid/os/UserHandle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->$user:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->$user:Landroid/os/UserHandle;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->$user:Landroid/os/UserHandle;

    .line 47
    .line 48
    const-string v2, "android.app.role.NOTES"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move p1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move p1, v2

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->$user:Landroid/os/UserHandle;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-class v6, Lcom/android/systemui/notetask/NoteTaskController;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v5, Landroid/content/ComponentName;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 107
    .line 108
    const-class v8, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;

    .line 109
    .line 110
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move v7, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v7, 0x2

    .line 118
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 129
    .line 130
    .line 131
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :goto_3
    const-string v0, "note_task_shortcut_id"

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->$user:Landroid/os/UserHandle;

    .line 162
    .line 163
    invoke-static {v0, p1, v2}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
