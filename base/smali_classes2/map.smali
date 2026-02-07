.class public final Lmap;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "enable_writing_tools_v2_tutorial_prompts"

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
    sput-object v0, Lmap;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "writing_tools_v2_request_timeout_millis"

    .line 11
    .line 12
    const-wide/16 v2, 0x4e20

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmap;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "writing_tools_v2_input_words_limit"

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmap;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "writing_tools_v2_backend_type"

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmap;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "writing_tools_v2_prompt_template_version"

    .line 41
    .line 42
    const-string v6, "v3"

    .line 43
    .line 44
    invoke-static {v0, v6}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lmap;->e:Llxg;

    .line 49
    .line 50
    const-string v0, "writing_tools_v2_max_user_command_length"

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmap;->f:Llxg;

    .line 57
    .line 58
    const-string v0, "writing_tools_v2_with_popup_view"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmap;->g:Llxg;

    .line 66
    .line 67
    const-string v0, "enable_writing_tools_v2_recycler_view"

    .line 68
    .line 69
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmap;->h:Llxg;

    .line 74
    .line 75
    const-string v0, "writing_tools_v2_save_draft_on_click_edit_done"

    .line 76
    .line 77
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lmap;->i:Llxg;

    .line 82
    .line 83
    const-string v0, "writing_tools_v2_show_predefined_prompts"

    .line 84
    .line 85
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lmap;->j:Llxg;

    .line 90
    .line 91
    const-string v0, "private_inference_model_call_notice_version"

    .line 92
    .line 93
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lmap;->k:Llxg;

    .line 98
    .line 99
    const-string v0, "private_inference_model_call_notice_shown_max_count"

    .line 100
    .line 101
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lmap;->l:Llxg;

    .line 106
    .line 107
    const-string v0, "private_inference_model_call_notice_dismissed_max_count"

    .line 108
    .line 109
    invoke-static {v0, v4, v5}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lmap;->m:Llxg;

    .line 114
    .line 115
    return-void
.end method
