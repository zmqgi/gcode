.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llya;

.field public static final c:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_crowdsource_integration"

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
    sput-object v0, Lelr;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "crowdsource_enabled_languages"

    .line 11
    .line 12
    sget-object v1, Lelu;->a:Lelu;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lelr;->b:Llya;

    .line 19
    .line 20
    const-string v0, "crowdsource_browser_allowlist"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lelr;->c:Llxg;

    .line 29
    .line 30
    return-void
.end method
