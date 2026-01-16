.class public final Lcom/google/android/systemui/assist/AssistManagerGoogle$2;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSetInvocationEffectEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInvocationEffectEnabler:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->setInvocationEffectPreferences(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "set_assist_gesture_constrained"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mSysUiState:Ldagger/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/model/SysUiState;

    .line 26
    .line 27
    const-string/jumbo v0, "should_constrain"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide/16 v0, 0x2000

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string/jumbo v2, "show_global_actions"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "AssistManagerGoogle"

    .line 65
    .line 66
    const-string/jumbo v0, "showGlobalActions failed"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mInvocationEffectSetUiHintsHandler:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v4, -0x3a39f5da

    .line 91
    .line 92
    .line 93
    if-eq v2, v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string/jumbo v2, "set_invocation_effect_parameters"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string p0, "is_invocation_effect_enabled"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object p0, v2

    .line 124
    :goto_0
    const-string v0, "invocation_effect_animation_in_duration_padding_ms"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const-wide/16 v3, 0x1c2

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v0, v2

    .line 144
    :goto_1
    const-string v3, "invocation_effect_animation_out_duration_ms"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    const-wide/16 v4, 0x190

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->setInvocationEffectPreferences(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaMessageHandler:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOnProcessBundle:Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p0}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->processBundle(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onVoiceSessionHidden()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/systemui/assist/AssistantSessionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVoiceSessionShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/systemui/assist/AssistantSessionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
