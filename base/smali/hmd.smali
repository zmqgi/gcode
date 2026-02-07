.class public final Lhmd;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "supported_languages_for_emoji_kitchen_browse"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhmd;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "supported_languages_for_emoji_kitchen_search_in_browse"

    .line 12
    .line 13
    const-string v1, "en"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhmd;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "enable_emoji_kitchen_browse"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhmd;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "max_count_of_recent_emojis_as_primary_to_fill_browse_home"

    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhmd;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "max_count_of_items_for_no_selected_emoji_in_browse"

    .line 41
    .line 42
    const-wide/16 v2, 0x3c

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lhmd;->e:Llxg;

    .line 49
    .line 50
    const-string v0, "emoji_kitchen_browse_skip_content_suggestion_display_condition"

    .line 51
    .line 52
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lhmd;->f:Llxg;

    .line 57
    .line 58
    const-string v0, "insert_emoji_into_search_box_in_emoji_kitchen_browse_search"

    .line 59
    .line 60
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lhmd;->g:Llxg;

    .line 65
    .line 66
    return-void
.end method
