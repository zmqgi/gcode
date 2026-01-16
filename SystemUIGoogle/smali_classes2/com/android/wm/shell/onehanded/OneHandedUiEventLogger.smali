.class public final Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final writeEvent(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    .line 7
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    .line 23
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 30
    .line 31
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    .line 39
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    .line 47
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 54
    .line 55
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 62
    .line 63
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 70
    .line 71
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 78
    .line 79
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_a
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 86
    .line 87
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 94
    .line 95
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_c
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 102
    .line 103
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_d
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 110
    .line 111
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_e
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 118
    .line 119
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_f
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 126
    .line 127
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_TIMEOUT_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_10
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 134
    .line 135
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_APP_TAPS_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_11
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 142
    .line 143
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_ROTATION_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_12
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 150
    .line 151
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_POP_IME_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_13
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 158
    .line 159
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_OVERSPACE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_14
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 166
    .line 167
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_15
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 174
    .line 175
    sget-object p1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_IN:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
