.class public final Lhjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field public static final c:Llxg;


# instance fields
.field public final d:Lnee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjw;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "proactive_emoji_kitchen_blocklist_superpacks_manifest_url_prefix"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/proactiveek/embedding_gemma"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhjw;->b:Llxg;

    .line 18
    .line 19
    const-string v0, "proactive_emoji_kitchen_blocklist_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x78b4e230    # 1.000542371E-314

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhjw;->c:Llxg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndm;Llmh;Ljava/util/function/Function;Ltxf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgwi;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgwi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lned;

    .line 12
    .line 13
    sget-object v1, Lhjw;->c:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v6, v1, v0}, Lned;-><init>(ILjava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljph;

    .line 29
    .line 30
    invoke-direct {v7, p0, p4}, Ljph;-><init>(Lhjw;Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnee;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lnee;-><init>(Landroid/content/Context;Lndm;Llmh;Lned;Ljph;Ltxf;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lhjw;->d:Lnee;

    .line 43
    .line 44
    return-void
.end method
