.class public final Lhzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "spellchecker_max_suggestion_count"

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhzb;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "spellchecker_clear_markups_when_suspended"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhzb;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "ignore_zero_suggestions_limit"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhzb;->c:Llxg;

    .line 27
    .line 28
    const-string v0, "chips_ui_update_latency_millis"

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lhzb;->d:Llxg;

    .line 37
    .line 38
    const-string v0, "chips_ui_highlight_word"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhzb;->e:Llxg;

    .line 46
    .line 47
    const-string v0, "grammar_checker_manifest_uri"

    .line 48
    .line 49
    const-string v2, "https://www.gstatic.com/android/keyboard/grammar_checker/metadata_early_2021082601.json"

    .line 50
    .line 51
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhzb;->f:Llxg;

    .line 56
    .line 57
    const-string v0, "enable_grammar_checker_on_webview"

    .line 58
    .line 59
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lhzb;->g:Llxg;

    .line 64
    .line 65
    const-string v0, "suppress_spell_check_on_all_proofread_output"

    .line 66
    .line 67
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lhzb;->h:Llxg;

    .line 72
    .line 73
    return-void
.end method
