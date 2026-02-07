.class public final Llgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content_suggestion_metadata_ui_timeout_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llgn;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "content_suggestion_metadata_cache_max_age_seconds"

    .line 12
    .line 13
    const-wide/32 v1, 0x127500

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llgn;->b:Llxg;

    .line 21
    .line 22
    const-string v0, "content_suggestion_metadata_network_timeout_ms"

    .line 23
    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llgn;->c:Llxg;

    .line 31
    .line 32
    const-string v0, "use_local_index_for_content_suggestion_only"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llgn;->d:Llxg;

    .line 40
    .line 41
    const-string v0, "max_num_in_browse_home_feed"

    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llgn;->e:Llxg;

    .line 50
    .line 51
    const-string v0, "sqlite_content_fetcher_init_delay_ms"

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llgn;->f:Llxg;

    .line 60
    .line 61
    const-string v0, "default_emoji_kitchen_theme_emojis"

    .line 62
    .line 63
    const-string v1, "\ud83d\udc7b,\ud83d\ude14,\ud83e\udd7a,\u2665,\ud83d\ude0d,\ud83d\ude02,\ud83d\ude18,\ud83d\udc98,\ud83e\ude84,\ud83d\udc96,\ud83d\udc22,\u2b50,\ud83c\udf27\ufe0f,\ud83c\udf1f,\ud83d\udc95,\ud83e\udd70,\u2763\ufe0f,\ud83c\udf81,\ud83d\ude0e,\ud83c\udf8a"

    .line 64
    .line 65
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llgn;->g:Llxg;

    .line 70
    .line 71
    return-void
.end method
