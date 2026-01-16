.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Did not update apps and shortcuts, user "

    .line 7
    .line 8
    const-wide/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo v4, "updateAvailableAppsAndShortcutsAsync"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/pm/LauncherApps;->getActivityLaunchIntentForAllApps(Landroid/os/UserHandle;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 63
    .line 64
    iget-object v6, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/content/pm/LauncherApps;->getAvailableShortcuts(Landroid/os/UserHandle;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    if-ltz v6, :cond_4

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v7, v6, -0x1

    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/content/pm/ShortcutInfo;

    .line 89
    .line 90
    iget-object v8, v4, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v8, v9}, Landroid/content/pm/ShortcutInfo;->getDisabledReasonForRestoreIssue(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/content/pm/ShortcutInfo;->setDisabledMessage(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-gez v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v6, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/content/ComponentName;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/content/Intent;

    .line 141
    .line 142
    new-instance v7, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "systemui_google_quick_tap_is_source"

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 165
    .line 166
    invoke-static {v0, v5}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v4, v5}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string p0, "Columbus/LaunchApp"

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " not unlocked"

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :goto_4
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 219
    .line 220
    .line 221
    :cond_8
    throw p0

    .line 222
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 223
    .line 224
    sget v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->$r8$clinit:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailable()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
