.class public final Lfbk;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "enable_variants_popup_in_emoji_search_filter_view"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfbk;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_variants_indicator_in_emoji_search_filter_view"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfbk;->b:Llxg;

    .line 18
    .line 19
    const-string v0, "enable_variants_popup_in_emoji_search_result"

    .line 20
    .line 21
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfbk;->c:Llxg;

    .line 26
    .line 27
    const-string v0, "enable_variants_indicator_in_emoji_search_result"

    .line 28
    .line 29
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfbk;->d:Llxg;

    .line 34
    .line 35
    const-string v0, "supported_languages_for_emoji_search_from_server"

    .line 36
    .line 37
    const-string v1, "-"

    .line 38
    .line 39
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfbk;->e:Llxg;

    .line 44
    .line 45
    const-string v0, "enable_fallback_for_emoji_search_server_error"

    .line 46
    .line 47
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfbk;->f:Llxg;

    .line 52
    .line 53
    const-string v0, "merge_jni_results_into_emoji_search"

    .line 54
    .line 55
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfbk;->g:Llxg;

    .line 60
    .line 61
    const-string v0, "use_jni_results_to_filter_country_flags"

    .line 62
    .line 63
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfbk;->h:Llxg;

    .line 68
    .line 69
    const-string v0, "min_query_length_to_trigger_jni_search_for_filtering"

    .line 70
    .line 71
    const-wide/16 v3, 0x2

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lfbk;->i:Llxg;

    .line 78
    .line 79
    const-string v0, "show_jni_and_server_search_results_debug_toast"

    .line 80
    .line 81
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lfbk;->j:Llxg;

    .line 86
    .line 87
    return-void
.end method
