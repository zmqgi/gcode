.class public final Lhbo;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_animated_emoji_content_suggestions"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhbo;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "content_suggestion_app_whitelist"

    .line 11
    .line 12
    const-string v2, "-com.facebook.katana,-com.facebook.pages.app"

    .line 13
    .line 14
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhbo;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "mandatory_emoji_kitchen_mix_loading_duration_ms"

    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhbo;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "max_num_rendered_content_suggestions"

    .line 31
    .line 32
    const-wide/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhbo;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "max_num_fetched_primary_content_suggestions"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhbo;->e:Llxg;

    .line 47
    .line 48
    const-string v0, "enable_emoji_kitchen_browse_in_tablet_layout"

    .line 49
    .line 50
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lhbo;->f:Llxg;

    .line 55
    .line 56
    const-string v0, "emoji_kitchen_search_enabled_data_sources_in_order"

    .line 57
    .line 58
    const-string v2, "1,3,2"

    .line 59
    .line 60
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lhbo;->g:Llxg;

    .line 65
    .line 66
    const-string v0, "max_keyword_count_from_concept_prediction_for_emoji_kitchen_search"

    .line 67
    .line 68
    const-wide/16 v2, 0x2

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lhbo;->h:Llxg;

    .line 75
    .line 76
    const-string v0, "max_keyword_count_from_emoji_search_for_emoji_kitchen_search"

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lhbo;->i:Llxg;

    .line 83
    .line 84
    const-string v0, "max_total_keyword_count_for_emoji_kitchen_search"

    .line 85
    .line 86
    const-wide/16 v2, 0xf

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lhbo;->j:Llxg;

    .line 93
    .line 94
    const-string v0, "emoji_kitchen_search_result_ordering_strategy"

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lhbo;->k:Llxg;

    .line 103
    .line 104
    const-string v0, "max_keyword_count_from_mixed_emojis_for_emoji_kitchen_search"

    .line 105
    .line 106
    const-wide/16 v2, 0x5

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lhbo;->l:Llxg;

    .line 113
    .line 114
    const-string v0, "emoji_kitchen_sticker_share_confirmation_app_restriction"

    .line 115
    .line 116
    const-string v2, "-"

    .line 117
    .line 118
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lhbo;->m:Llxg;

    .line 123
    .line 124
    const-string v0, "enable_play_emoji_kitchen_mix_animation"

    .line 125
    .line 126
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lhbo;->n:Llxg;

    .line 131
    .line 132
    const-string v0, "enable_transition_between_emoji_and_emoji_kitchen_browse"

    .line 133
    .line 134
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lhbo;->o:Llxg;

    .line 139
    .line 140
    const-string v0, "enable_transition_between_emoji_and_emoji_kitchen_browse_in_tablet"

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v0, v3}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lhbo;->p:Llxg;

    .line 148
    .line 149
    const-string v0, "supported_languages_for_emoji_kitchen_server_search_engine"

    .line 150
    .line 151
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lhbo;->q:Llxg;

    .line 156
    .line 157
    const-string v0, "enable_fallback_for_emoji_kitchen_search_server_error"

    .line 158
    .line 159
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lhbo;->r:Llxg;

    .line 164
    .line 165
    const-string v0, "skip_content_suggestion_height_limit_check"

    .line 166
    .line 167
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lhbo;->s:Llxg;

    .line 172
    .line 173
    return-void
.end method
