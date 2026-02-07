.class public final Lotl;
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
    .locals 4

    .line 1
    const-string v0, "undo"

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
    sput-object v0, Lotl;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "undo_max_chunk"

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lotl;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "undo_max_chunk_total_length"

    .line 21
    .line 22
    const-wide/32 v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lotl;->c:Llxg;

    .line 30
    .line 31
    const-string v0, "undo_suppress_app_pattern"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lotl;->d:Llxg;

    .line 40
    .line 41
    const-string v0, "undo_stop_pk_handling"

    .line 42
    .line 43
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lotl;->e:Llxg;

    .line 48
    .line 49
    const-string v0, "undo_stop_pk_check_stack_emptiness"

    .line 50
    .line 51
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lotl;->f:Llxg;

    .line 56
    .line 57
    const-string v0, "undo_truncate_suffix_len"

    .line 58
    .line 59
    const-wide/16 v2, 0x40

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lotl;->g:Llxg;

    .line 66
    .line 67
    const-string v0, "undo_proactive_post_correction"

    .line 68
    .line 69
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lotl;->h:Llxg;

    .line 74
    .line 75
    const-string v0, "undo_abort_deferred_listener"

    .line 76
    .line 77
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lotl;->i:Llxg;

    .line 82
    .line 83
    const-string v0, "undo_fuse_delete"

    .line 84
    .line 85
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lotl;->j:Llxg;

    .line 90
    .line 91
    const-string v0, "undo_clear_on_finish_input"

    .line 92
    .line 93
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lotl;->k:Llxg;

    .line 98
    .line 99
    const-string v0, "undo_proactive_auto_correction_cooperative"

    .line 100
    .line 101
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lotl;->l:Llxg;

    .line 106
    .line 107
    const-string v0, "undo_cutoff_dismiss_chip_by_undo_range_update"

    .line 108
    .line 109
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lotl;->m:Llxg;

    .line 114
    .line 115
    return-void
.end method
