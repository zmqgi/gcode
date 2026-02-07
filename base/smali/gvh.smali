.class public final Lgvh;
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

.field public static volatile w:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_on_device_proofread"

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
    sput-object v0, Lgvh;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "allow_gen_ai_server"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgvh;->b:Llxg;

    .line 18
    .line 19
    const-string v0, "debug_service_enable_on_device_gen_ai"

    .line 20
    .line 21
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgvh;->c:Llxg;

    .line 26
    .line 27
    const-string v0, "ai_core_override_default_setting"

    .line 28
    .line 29
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgvh;->d:Llxg;

    .line 34
    .line 35
    const-string v0, "writing_tools_default_to_on_device"

    .line 36
    .line 37
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgvh;->e:Llxg;

    .line 42
    .line 43
    const-string v0, "ai_core_enable_lang_id_check"

    .line 44
    .line 45
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lgvh;->f:Llxg;

    .line 50
    .line 51
    const-string v0, "sapi_proofreader_version"

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lgvh;->g:Llxg;

    .line 60
    .line 61
    const-string v0, "sapi_rewriter_version"

    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lgvh;->h:Llxg;

    .line 68
    .line 69
    const-string v0, "ai_core_always_prepare_before_inference"

    .line 70
    .line 71
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lgvh;->i:Llxg;

    .line 76
    .line 77
    const-string v0, "ai_core_auto_update_after_use"

    .line 78
    .line 79
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lgvh;->j:Llxg;

    .line 84
    .line 85
    const-string v0, "ai_core_load_model_timeout_millis"

    .line 86
    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lgvh;->k:Llxg;

    .line 94
    .line 95
    const-string v0, "ai_core_streaming_start_timeout_seconds"

    .line 96
    .line 97
    const-wide/16 v3, 0x3

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lgvh;->l:Llxg;

    .line 104
    .line 105
    const-string v0, "ai_core_streaming_response_timeout_seconds"

    .line 106
    .line 107
    const-wide/16 v3, 0x5

    .line 108
    .line 109
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lgvh;->m:Llxg;

    .line 114
    .line 115
    const-string v0, "ai_core_promote_streaming_suggestion"

    .line 116
    .line 117
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lgvh;->n:Llxg;

    .line 122
    .line 123
    const-string v0, "sapi_proofreader_allowed_versions"

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lgvh;->o:Llxg;

    .line 132
    .line 133
    const-string v0, "sapi_rewriter_allowed_versions"

    .line 134
    .line 135
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lgvh;->p:Llxg;

    .line 140
    .line 141
    const-string v0, "sapi_adapt_max_decode_steps"

    .line 142
    .line 143
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lgvh;->q:Llxg;

    .line 148
    .line 149
    const-string v0, "enable_ai_core_smart_reply"

    .line 150
    .line 151
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lgvh;->r:Llxg;

    .line 156
    .line 157
    const-string v0, "enable_ai_core_llm"

    .line 158
    .line 159
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lgvh;->s:Llxg;

    .line 164
    .line 165
    const-string v0, "ai_core_keep_alive_interval_secs"

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lgvh;->t:Llxg;

    .line 174
    .line 175
    const-string v0, "ai_core_max_decode_steps"

    .line 176
    .line 177
    const-wide/16 v3, 0xaa

    .line 178
    .line 179
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lgvh;->u:Llxg;

    .line 184
    .line 185
    const-string v0, "ai_core_canned_response_regex"

    .line 186
    .line 187
    const-string v3, "(?:(?=.*large language model)(?=.*(?:cannot|can[\'\u2019\u2032]t|unable to) help).*)|(?:.*\ub300\uaddc\ubaa8 \uc5b8\uc5b4 \ubaa8\ub378.*(?:\ub3c4\uc640\ub4dc\ub9b4 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4).*)|(?:.*modelo de lenguaje grande.*no puedo ayudar.*)|(?:.*gro\u00dfes Sprachmodell.*kann nicht helfen.*)|(?:.*modello linguistico di grandi dimensioni.*non posso aiutarti.*)|(?:.*grand mod\u00e8le linguistique.*ne peux pas vous aider.*)|(?:.*\u5927\u898f\u6a21\u306a\u8a00\u8a9e\u30e2\u30c7\u30eb.*\u304a\u624b\u4f1d\u3044\u3067\u304d\u307e\u305b\u3093.*)|(?:.*\u5927\u8bed\u8a00\u6a21\u578b.*\u65e0\u6cd5\u63d0\u4f9b\u5e2e\u52a9.*)|(?:.*grande modelo de linguagem.*n\u00e3o (?:posso|consigo) ajudar.*)"

    .line 188
    .line 189
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lgvh;->v:Llxg;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    sput-object v3, Lgvh;->w:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    new-instance v3, Lmpm;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Lmpm;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v2, v2, [Llxg;

    .line 204
    .line 205
    aput-object v0, v2, v1

    .line 206
    .line 207
    invoke-static {v3, v2}, Llxj;->n(Llxi;[Llxg;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    sget-object v0, Lgvh;->w:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lgvh;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lgvh;->w:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lgvh;->v:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lgvh;->w:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    sget-object v0, Lgvh;->w:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method
