.class public final Lhph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_gif_peer"

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
    sput-object v0, Lhph;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_contextual_gif_query_provider_for_contextual_categoies"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhph;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "unintentional_event_threshold_ms"

    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhph;->c:Llxg;

    .line 27
    .line 28
    const-string v0, "enable_custom_gif_categories"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhph;->d:Llxg;

    .line 35
    .line 36
    const-string v0, "enable_tenor_trending_gifs"

    .line 37
    .line 38
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhph;->e:Llxg;

    .line 43
    .line 44
    const-string v0, "tenor_trending_gifs_language_tags"

    .line 45
    .line 46
    const-string v1, "en-US"

    .line 47
    .line 48
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lhph;->f:Llxg;

    .line 53
    .line 54
    return-void
.end method
