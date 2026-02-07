.class public final Llu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Llu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llu;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Llu;->b:Z

    .line 9
    .line 10
    return v0
.end method

.method private static final b()V
    .locals 4

    .line 1
    const-string v0, "ExportedFlags"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.view.accessibility"

    .line 4
    .line 5
    invoke-static {v1}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "a11y_character_in_window_api"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    const-string v2, "a11y_expansion_state_api"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "a11y_extra_rendering_info_color_additions"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "a11y_is_required_api"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "a11y_layout_based_actions_api"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "a11y_math_api"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    const-string v2, "a11y_overlay_callbacks"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "a11y_selection_position_app_getters_api"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "a11y_text_change_types_api"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sput-boolean v2, Llu;->b:Z

    .line 57
    .line 58
    const-string v2, "braille_display_hid"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    const-string v2, "collection_info_item_counts"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    const-string v2, "deprecate_accessibility_announcement_apis"

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    const-string v2, "deprecate_ani_label_for_apis"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    const-string v2, "enable_refresh_window_info"

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    const-string v2, "enable_trusted_accessibility_service_api"

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    const-string v2, "enable_type_window_control"

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "flash_notification_system_api"

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    const-string v2, "global_action_media_play_pause"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    const-string v2, "global_action_menu"

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    const-string v2, "granular_scrolling"

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    const-string v2, "indeterminate_range_info"

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    const-string v2, "request_rectangle_with_source"

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    const-string v2, "supplemental_description"

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    const-string v2, "support_multiple_labeledby"

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    const-string v2, "tri_state_checked"

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v0, 0x1

    .line 157
    sput-boolean v0, Llu;->a:Z

    .line 158
    .line 159
    return-void
.end method
