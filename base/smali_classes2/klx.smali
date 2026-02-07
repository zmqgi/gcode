.class public final Lklx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;

.field public static final k:Llxg;

.field public static final l:Llxg;

.field public static final m:Llxg;

.field public static final n:Llxg;

.field public static final o:Llxg;

.field public static final p:Llxg;

.field public static final q:Llxg;

.field public static final r:Llxg;

.field public static final s:Llxg;

.field public static final t:Llxg;

.field public static final u:Llxg;

.field public static final v:Llxg;

.field public static final w:Llxg;

.field public static final x:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "access_points_order"

    .line 2
    .line 3
    const-string v1, "search;sticker;gif_search;clipboard;settings;theme_setting;one_handed;textediting;share;translate;floating_keyboard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lklx;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "delay_to_show_zero_access_points_bar_on_view_group_empty_millis"

    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lklx;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "power_key_customize_tooltip_max_shown_times"

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lklx;->c:Llxg;

    .line 30
    .line 31
    const-string v0, "entry_point_banner_show_interval_minutes"

    .line 32
    .line 33
    const-wide/16 v1, 0x2760

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lklx;->d:Llxg;

    .line 40
    .line 41
    const-string v0, "entry_point_banner_max_shown_times"

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lklx;->e:Llxg;

    .line 50
    .line 51
    const-string v0, "config_default_access_points_num_on_bar"

    .line 52
    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lklx;->f:Llxg;

    .line 60
    .line 61
    const-string v0, "enable_candidates_access_points_switching_animation"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lklx;->g:Llxg;

    .line 69
    .line 70
    const-string v0, "zero_state_access_points_fade_in_duration"

    .line 71
    .line 72
    const-wide/16 v4, 0xc8

    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lklx;->h:Llxg;

    .line 79
    .line 80
    const-string v0, "enable_access_points_menu_redesign"

    .line 81
    .line 82
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lklx;->i:Llxg;

    .line 87
    .line 88
    const-string v0, "enable_access_points_new_education"

    .line 89
    .line 90
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lklx;->j:Llxg;

    .line 95
    .line 96
    const-string v0, "enable_track_access_points_last_clicked_time"

    .line 97
    .line 98
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lklx;->k:Llxg;

    .line 103
    .line 104
    const-string v0, "access_points_last_clicked_time_expiration"

    .line 105
    .line 106
    const-wide/16 v4, 0x960

    .line 107
    .line 108
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lklx;->l:Llxg;

    .line 113
    .line 114
    const-string v0, "access_points_clicked_times_cache_size"

    .line 115
    .line 116
    const-wide/16 v4, 0x14

    .line 117
    .line 118
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lklx;->m:Llxg;

    .line 123
    .line 124
    const-string v0, "enable_access_point_keyboard"

    .line 125
    .line 126
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lklx;->n:Llxg;

    .line 131
    .line 132
    const-string v0, "enable_personalize_top_bar"

    .line 133
    .line 134
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lklx;->o:Llxg;

    .line 139
    .line 140
    const-string v0, "personalize_top_bar_waiting_list_order"

    .line 141
    .line 142
    const-string v4, "clipboard;translate;jarvis;settings;gif_search;sticker"

    .line 143
    .line 144
    invoke-static {v0, v4}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lklx;->p:Llxg;

    .line 149
    .line 150
    const-string v0, "access_point_not_used_duration_minutes"

    .line 151
    .line 152
    const-wide/32 v4, 0xa8c0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lklx;->q:Llxg;

    .line 160
    .line 161
    const-string v0, "reduction_top_bar_interval_minutes"

    .line 162
    .line 163
    const-wide/16 v4, 0x5a0

    .line 164
    .line 165
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lklx;->r:Llxg;

    .line 170
    .line 171
    const-string v0, "reduction_and_promote_interval_minutes"

    .line 172
    .line 173
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lklx;->s:Llxg;

    .line 178
    .line 179
    const-string v0, "clicked_times_in_seven_days_to_promote"

    .line 180
    .line 181
    const-wide/16 v4, 0x5

    .line 182
    .line 183
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lklx;->t:Llxg;

    .line 188
    .line 189
    const-string v0, "clicked_times_in_thirty_days_to_promote"

    .line 190
    .line 191
    const-wide/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lklx;->u:Llxg;

    .line 198
    .line 199
    const-string v0, "enable_reuse_top_bar_item_views_after_clear"

    .line 200
    .line 201
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lklx;->v:Llxg;

    .line 206
    .line 207
    const-string v0, "app_first_start_timestamp_for_access_points_new_user"

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lklx;->w:Llxg;

    .line 214
    .line 215
    const-string v0, "access_points_order_for_new_user_on_phone"

    .line 216
    .line 217
    const-string v1, ""

    .line 218
    .line 219
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lklx;->x:Llxg;

    .line 224
    .line 225
    return-void
.end method
