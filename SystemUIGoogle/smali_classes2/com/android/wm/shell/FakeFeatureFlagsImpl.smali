.class public Lcom/android/wm/shell/FakeFeatureFlagsImpl;
.super Lcom/android/wm/shell/CustomFeatureFlags;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mFlagMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v42, "com.android.wm.shell.task_view_transitions_refactor"

    .line 9
    .line 10
    const-string v43, ""

    .line 11
    .line 12
    const-string v2, "com.android.wm.shell.bug_rotation_button_cover_bubble"

    .line 13
    .line 14
    const-string v3, "com.android.wm.shell.dismiss_pip_from_lockscreen"

    .line 15
    .line 16
    const-string v4, "com.android.wm.shell.enable_2x1_split"

    .line 17
    .line 18
    const-string v5, "com.android.wm.shell.enable_auto_task_stack_controller"

    .line 19
    .line 20
    const-string v6, "com.android.wm.shell.enable_bubble_anything"

    .line 21
    .line 22
    const-string v7, "com.android.wm.shell.enable_bubble_bar"

    .line 23
    .line 24
    const-string v8, "com.android.wm.shell.enable_bubble_bar_on_phones"

    .line 25
    .line 26
    const-string v9, "com.android.wm.shell.enable_bubble_bar_to_floating_transition"

    .line 27
    .line 28
    const-string v10, "com.android.wm.shell.enable_bubble_event_history_logs"

    .line 29
    .line 30
    const-string v11, "com.android.wm.shell.enable_bubble_stashing"

    .line 31
    .line 32
    const-string v12, "com.android.wm.shell.enable_bubble_to_fullscreen"

    .line 33
    .line 34
    const-string v13, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    .line 35
    .line 36
    const-string v14, "com.android.wm.shell.enable_create_any_bubble"

    .line 37
    .line 38
    const-string v15, "com.android.wm.shell.enable_dynamic_insets_for_app_launch"

    .line 39
    .line 40
    const-string v16, "com.android.wm.shell.enable_flexible_split"

    .line 41
    .line 42
    const-string v17, "com.android.wm.shell.enable_flexible_two_app_split"

    .line 43
    .line 44
    const-string v18, "com.android.wm.shell.enable_gsf"

    .line 45
    .line 46
    const-string v19, "com.android.wm.shell.enable_magnetic_split_divider"

    .line 47
    .line 48
    const-string v20, "com.android.wm.shell.enable_new_bubble_animations"

    .line 49
    .line 50
    const-string v21, "com.android.wm.shell.enable_optional_bubble_overflow"

    .line 51
    .line 52
    const-string v22, "com.android.wm.shell.enable_pip2"

    .line 53
    .line 54
    const-string v23, "com.android.wm.shell.enable_pip2_on_tv"

    .line 55
    .line 56
    const-string v24, "com.android.wm.shell.enable_pip_box_shadows"

    .line 57
    .line 58
    const-string v25, "com.android.wm.shell.enable_pip_umo_experience"

    .line 59
    .line 60
    const-string v26, "com.android.wm.shell.enable_retrievable_bubbles"

    .line 61
    .line 62
    const-string v27, "com.android.wm.shell.enable_shell_restart_bubble_cleanup"

    .line 63
    .line 64
    const-string v28, "com.android.wm.shell.enable_shell_top_task_tracking"

    .line 65
    .line 66
    const-string v29, "com.android.wm.shell.enable_taskbar_navbar_unification"

    .line 67
    .line 68
    const-string v30, "com.android.wm.shell.enable_taskbar_on_phones"

    .line 69
    .line 70
    const-string v31, "com.android.wm.shell.enable_tiny_taskbar"

    .line 71
    .line 72
    const-string v32, "com.android.wm.shell.fix_bubble_stack_view_expanded_when_added"

    .line 73
    .line 74
    const-string v33, "com.android.wm.shell.fix_bubbles_add_same_bubble_being_removed"

    .line 75
    .line 76
    const-string v34, "com.android.wm.shell.fix_bubbles_cancel_animation"

    .line 77
    .line 78
    const-string v35, "com.android.wm.shell.fix_bubbles_expanded_sysui_flag"

    .line 79
    .line 80
    const-string v36, "com.android.wm.shell.fix_bubbles_ime_focus_flicker"

    .line 81
    .line 82
    const-string v37, "com.android.wm.shell.fix_exit_split_on_enter_bubble"

    .line 83
    .line 84
    const-string v38, "com.android.wm.shell.fix_missing_user_change_callbacks"

    .line 85
    .line 86
    const-string v39, "com.android.wm.shell.fix_task_view_rotation_animation"

    .line 87
    .line 88
    const-string v40, "com.android.wm.shell.split_disable_child_task_bounds"

    .line 89
    .line 90
    const-string v41, "com.android.wm.shell.split_to_full_set_window_mode"

    .line 91
    .line 92
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/android/wm/shell/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 109
    .line 110
    const-string v41, "com.android.wm.shell.split_to_full_set_window_mode"

    .line 111
    .line 112
    const-string v42, "com.android.wm.shell.task_view_transitions_refactor"

    .line 113
    .line 114
    const-string v2, "com.android.wm.shell.bug_rotation_button_cover_bubble"

    .line 115
    .line 116
    const-string v3, "com.android.wm.shell.dismiss_pip_from_lockscreen"

    .line 117
    .line 118
    const-string v4, "com.android.wm.shell.enable_2x1_split"

    .line 119
    .line 120
    const-string v5, "com.android.wm.shell.enable_auto_task_stack_controller"

    .line 121
    .line 122
    const-string v6, "com.android.wm.shell.enable_bubble_anything"

    .line 123
    .line 124
    const-string v7, "com.android.wm.shell.enable_bubble_bar"

    .line 125
    .line 126
    const-string v8, "com.android.wm.shell.enable_bubble_bar_on_phones"

    .line 127
    .line 128
    const-string v9, "com.android.wm.shell.enable_bubble_bar_to_floating_transition"

    .line 129
    .line 130
    const-string v10, "com.android.wm.shell.enable_bubble_event_history_logs"

    .line 131
    .line 132
    const-string v11, "com.android.wm.shell.enable_bubble_stashing"

    .line 133
    .line 134
    const-string v12, "com.android.wm.shell.enable_bubble_to_fullscreen"

    .line 135
    .line 136
    const-string v13, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    .line 137
    .line 138
    const-string v14, "com.android.wm.shell.enable_create_any_bubble"

    .line 139
    .line 140
    const-string v15, "com.android.wm.shell.enable_dynamic_insets_for_app_launch"

    .line 141
    .line 142
    const-string v16, "com.android.wm.shell.enable_flexible_split"

    .line 143
    .line 144
    const-string v17, "com.android.wm.shell.enable_flexible_two_app_split"

    .line 145
    .line 146
    const-string v18, "com.android.wm.shell.enable_gsf"

    .line 147
    .line 148
    const-string v19, "com.android.wm.shell.enable_magnetic_split_divider"

    .line 149
    .line 150
    const-string v20, "com.android.wm.shell.enable_new_bubble_animations"

    .line 151
    .line 152
    const-string v21, "com.android.wm.shell.enable_optional_bubble_overflow"

    .line 153
    .line 154
    const-string v22, "com.android.wm.shell.enable_pip2"

    .line 155
    .line 156
    const-string v23, "com.android.wm.shell.enable_pip2_on_tv"

    .line 157
    .line 158
    const-string v24, "com.android.wm.shell.enable_pip_box_shadows"

    .line 159
    .line 160
    const-string v25, "com.android.wm.shell.enable_pip_umo_experience"

    .line 161
    .line 162
    const-string v26, "com.android.wm.shell.enable_retrievable_bubbles"

    .line 163
    .line 164
    const-string v27, "com.android.wm.shell.enable_shell_restart_bubble_cleanup"

    .line 165
    .line 166
    const-string v28, "com.android.wm.shell.enable_shell_top_task_tracking"

    .line 167
    .line 168
    const-string v29, "com.android.wm.shell.enable_taskbar_navbar_unification"

    .line 169
    .line 170
    const-string v30, "com.android.wm.shell.enable_taskbar_on_phones"

    .line 171
    .line 172
    const-string v31, "com.android.wm.shell.enable_tiny_taskbar"

    .line 173
    .line 174
    const-string v32, "com.android.wm.shell.fix_bubble_stack_view_expanded_when_added"

    .line 175
    .line 176
    const-string v33, "com.android.wm.shell.fix_bubbles_add_same_bubble_being_removed"

    .line 177
    .line 178
    const-string v34, "com.android.wm.shell.fix_bubbles_cancel_animation"

    .line 179
    .line 180
    const-string v35, "com.android.wm.shell.fix_bubbles_expanded_sysui_flag"

    .line 181
    .line 182
    const-string v36, "com.android.wm.shell.fix_bubbles_ime_focus_flicker"

    .line 183
    .line 184
    const-string v37, "com.android.wm.shell.fix_exit_split_on_enter_bubble"

    .line 185
    .line 186
    const-string v38, "com.android.wm.shell.fix_missing_user_change_callbacks"

    .line 187
    .line 188
    const-string v39, "com.android.wm.shell.fix_task_view_rotation_animation"

    .line 189
    .line 190
    const-string v40, "com.android.wm.shell.split_disable_child_task_bounds"

    .line 191
    .line 192
    filled-new-array/range {v2 .. v42}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/android/wm/shell/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method
