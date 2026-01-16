.class public final synthetic Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/content/BroadcastReceiver$PendingResult;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string/jumbo v5, "systemui.google.opa_enabled"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v5, v6, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v6

    .line 39
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    new-instance v5, Lcom/android/internal/app/AssistUtils;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    invoke-virtual {v5, v3}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v5, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v6

    .line 75
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v3, v2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mLockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 81
    .line 82
    const-string/jumbo v5, "systemui.google.opa_user_enabled"

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v3, v5, v6, v7}, Lcom/android/internal/widget/ILockSettings;->getBoolean(Ljava/lang/String;ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v3

    .line 95
    const-string v5, "OpaEnabledSettings"

    .line 96
    .line 97
    const-string v7, "isOpaEnabled RemoteException"

    .line 98
    .line 99
    invoke-static {v5, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    move v3, v6

    .line 103
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mAssistOverrideInvocationTypes:[I

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda3;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v3, v6

    .line 130
    :goto_3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const v7, 0x1110243

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const v7, 0x1110035

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v2, v2, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    const-string/jumbo v3, "search_all_entrypoints_enabled"

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const-string v3, "assist_long_press_home_enabled"

    .line 165
    .line 166
    :goto_5
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    move v2, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move v2, v6

    .line 175
    :goto_6
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mFgExecutor:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    new-instance v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;

    .line 182
    .line 183
    invoke-direct {v2, v6}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz p0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mFgExecutor:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v1, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method
