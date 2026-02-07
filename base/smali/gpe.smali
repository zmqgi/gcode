.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Llxg;

.field public static final B:Llxg;

.field public static final C:Llxg;

.field public static final D:Llxg;

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

.field public static final y:Llxg;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_nga"

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
    sput-object v0, Lgpe;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "nga_mic_tap_handshake_timeout_ms"

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgpe;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "nga_auto_start_handshake_timeout_ms"

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgpe;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "nga_backspace_behavior"

    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgpe;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "nga_enable_spoken_emoji_sticky_variant"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgpe;->e:Llxg;

    .line 48
    .line 49
    const-string v0, "nga_enable_mic_button_when_dictation_eligible"

    .line 50
    .line 51
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgpe;->f:Llxg;

    .line 56
    .line 57
    const-string v0, "enable_nga_for_simple_japanese_ime"

    .line 58
    .line 59
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lgpe;->g:Llxg;

    .line 64
    .line 65
    const-string v0, "enable_nga_japanese_typing_fix"

    .line 66
    .line 67
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lgpe;->h:Llxg;

    .line 72
    .line 73
    const-string v0, "nga_enable_language_indicator"

    .line 74
    .line 75
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lgpe;->i:Llxg;

    .line 80
    .line 81
    const-string v0, "nga_enable_language_indicator_animations"

    .line 82
    .line 83
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgpe;->j:Llxg;

    .line 88
    .line 89
    const-string v0, "nga_enable_automatic_language_switching"

    .line 90
    .line 91
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lgpe;->k:Llxg;

    .line 96
    .line 97
    const-string v0, "enable_nga_data_share"

    .line 98
    .line 99
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lgpe;->l:Llxg;

    .line 104
    .line 105
    const-string v0, "nga_disable_correction_learning"

    .line 106
    .line 107
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lgpe;->m:Llxg;

    .line 112
    .line 113
    const-string v0, "nga_disable_correction_learning_with_context_detection"

    .line 114
    .line 115
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lgpe;->n:Llxg;

    .line 120
    .line 121
    const-string v0, "nga_disable_correction_learning_with_name_detection"

    .line 122
    .line 123
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lgpe;->o:Llxg;

    .line 128
    .line 129
    const-string v0, "nga_max_relative_phonetic_distance"

    .line 130
    .line 131
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lgpe;->p:Llxg;

    .line 141
    .line 142
    const-string v0, "nga_max_absolute_phonetic_distance"

    .line 143
    .line 144
    const-wide v3, 0x4018666666666666L    # 6.1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lgpe;->q:Llxg;

    .line 154
    .line 155
    const-string v0, "nga_max_relative_edit_distance"

    .line 156
    .line 157
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lgpe;->r:Llxg;

    .line 167
    .line 168
    const-string v0, "nga_max_absolute_edit_distance"

    .line 169
    .line 170
    const-wide v3, 0x401c666666666666L    # 7.1

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v4}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lgpe;->s:Llxg;

    .line 180
    .line 181
    const-string v0, "nga_enable_correction_sharing_debug_messages"

    .line 182
    .line 183
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lgpe;->t:Llxg;

    .line 188
    .line 189
    const-string v0, "nga_enable_data_collection_banner"

    .line 190
    .line 191
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lgpe;->u:Llxg;

    .line 196
    .line 197
    const-string v0, "enable_gboard_smart_dictation_stack"

    .line 198
    .line 199
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lgpe;->v:Llxg;

    .line 204
    .line 205
    const-string v0, "enable_handle_input_context_reloaded"

    .line 206
    .line 207
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lgpe;->w:Llxg;

    .line 212
    .line 213
    const-string v0, "nga_allow_new_contacts_promo_banner"

    .line 214
    .line 215
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lgpe;->x:Llxg;

    .line 220
    .line 221
    const-string v0, "allow_contact_request_in_smart_dictation"

    .line 222
    .line 223
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lgpe;->y:Llxg;

    .line 228
    .line 229
    const-string v0, "allow_contact_promo_dialog_in_smart_dictation"

    .line 230
    .line 231
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lgpe;->z:Llxg;

    .line 236
    .line 237
    const-string v0, "suspend_dictation_for_talkback"

    .line 238
    .line 239
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lgpe;->A:Llxg;

    .line 244
    .line 245
    const-string v0, "enable_fix_for_duplicated_text"

    .line 246
    .line 247
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lgpe;->B:Llxg;

    .line 252
    .line 253
    const-string v0, "finish_oration_by_unknown_source_delay_ms"

    .line 254
    .line 255
    const-wide/16 v1, 0x32

    .line 256
    .line 257
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lgpe;->C:Llxg;

    .line 262
    .line 263
    const-string v0, "finish_oration_by_unknown_source_min_oration_duration_ms"

    .line 264
    .line 265
    const-wide/16 v1, 0x96

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lgpe;->D:Llxg;

    .line 272
    .line 273
    return-void
.end method
