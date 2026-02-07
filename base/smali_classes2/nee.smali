.class public final Lnee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lndm;

.field public final c:Ltxf;

.field public final d:Llmh;

.field public final e:Landroid/content/Context;

.field public final f:Lndx;

.field public final g:Lnxf;

.field public final h:Lned;

.field public final i:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnee;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndm;Llmh;Lned;Ljph;Ltxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnee;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnee;->b:Lndm;

    .line 7
    .line 8
    iput-object p3, p0, Lnee;->d:Llmh;

    .line 9
    .line 10
    new-instance p3, Lndx;

    .line 11
    .line 12
    invoke-direct {p3, p2, p6}, Lndx;-><init>(Lndm;Ltxf;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lnee;->f:Lndx;

    .line 16
    .line 17
    iget-object p2, p4, Lned;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnee;->g:Lnxf;

    .line 24
    .line 25
    iput-object p4, p0, Lnee;->h:Lned;

    .line 26
    .line 27
    iput-object p5, p0, Lnee;->i:Ljph;

    .line 28
    .line 29
    iput-object p6, p0, Lnee;->c:Ltxf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->h:Lned;

    .line 2
    .line 3
    iget-object v0, v0, Lned;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "pek_blocklist"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "%s_%s__%s"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->h:Lned;

    .line 2
    .line 3
    iget-object v0, v0, Lned;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "pek_blocklist"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "%s_manifest_%s__%s"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
