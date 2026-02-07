.class public final Lhzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_grammar_checker"

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
    sput-object v0, Lhzh;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "grammar_checker_min_sentence_length"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhzh;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "run_grammar_check_over_spell_corrected_text"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhzh;->c:Llxg;

    .line 28
    .line 29
    const-string v0, "grammar_checker_enable_language_detector"

    .line 30
    .line 31
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhzh;->d:Llxg;

    .line 36
    .line 37
    const-string v0, "grammar_checker_use_grammar_checker_manager"

    .line 38
    .line 39
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhzh;->e:Llxg;

    .line 44
    .line 45
    const-string v0, "grammar_checker_language_detector_threshold"

    .line 46
    .line 47
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lhzh;->f:Llxg;

    .line 57
    .line 58
    const-string v0, "max_grammar_suggestion_number"

    .line 59
    .line 60
    const-wide/16 v2, 0x1

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lhzh;->g:Llxg;

    .line 67
    .line 68
    const-string v0, "grammar_checker_min_letter_ratio"

    .line 69
    .line 70
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lhzh;->h:Llxg;

    .line 80
    .line 81
    const-string v0, "log_spell_checker_metrics_v2"

    .line 82
    .line 83
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lhzh;->i:Llxg;

    .line 88
    .line 89
    const-string v0, "enable_llm_based_grammar_checker"

    .line 90
    .line 91
    invoke-static {v0}, Llxj;->p(Ljava/lang/String;)Llxg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lhzh;->j:Llxg;

    .line 96
    .line 97
    return-void
.end method
