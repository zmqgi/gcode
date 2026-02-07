.class public final Leiv;
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
    .locals 5

    .line 1
    const-string v0, "config_clipboard"

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.clipboard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->r(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leiv;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "enable_clipboard_entity_extraction"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leiv;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "clipboard_screenshot_tooltip_max_times_to_show"

    .line 21
    .line 22
    const-wide/16 v2, 0x5

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Leiv;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "enable_clipboard_image_converter"

    .line 31
    .line 32
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Leiv;->d:Llxg;

    .line 37
    .line 38
    const-string v0, "text_clip_item_char_limit"

    .line 39
    .line 40
    const-wide/16 v2, 0x4e20

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Leiv;->e:Llxg;

    .line 47
    .line 48
    const-string v0, "extend_manually_added_text_clip_item_char_limit"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Leiv;->f:Llxg;

    .line 56
    .line 57
    const-string v0, "enable_clipboard_text_editor"

    .line 58
    .line 59
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Leiv;->g:Llxg;

    .line 64
    .line 65
    const-string v0, "enable_clipboard_action_chips"

    .line 66
    .line 67
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Leiv;->h:Llxg;

    .line 72
    .line 73
    const-string v0, "enable_copy_to_reply"

    .line 74
    .line 75
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Leiv;->i:Llxg;

    .line 80
    .line 81
    const-string v0, "copy_to_reply_app_allowlist"

    .line 82
    .line 83
    const-string v3, "-"

    .line 84
    .line 85
    invoke-static {v0, v3}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Leiv;->j:Llxg;

    .line 90
    .line 91
    const-string v0, "copy_to_reply_input_words_limit"

    .line 92
    .line 93
    const-wide/16 v3, 0x32

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Leiv;->k:Llxg;

    .line 100
    .line 101
    const-string v0, "enable_clip_item_consumers"

    .line 102
    .line 103
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Leiv;->l:Llxg;

    .line 108
    .line 109
    const-string v0, "enable_clipboard_query_refactoring"

    .line 110
    .line 111
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Leiv;->m:Llxg;

    .line 116
    .line 117
    return-void
.end method
