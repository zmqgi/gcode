.class public final Lhcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhcf;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field private static final e:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhcf;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhcf;->a:Lhcf;

    .line 7
    .line 8
    const-string v0, "enable_custom_sticker_tab"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhcf;->b:Llxg;

    .line 16
    .line 17
    const-string v0, "custom_sticker_tab_locales"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhcf;->c:Llxg;

    .line 26
    .line 27
    const-string v0, "enable_custom_sticker_tab_loading_indicator"

    .line 28
    .line 29
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhcf;->d:Llxg;

    .line 34
    .line 35
    const-string v0, "allow_u18_for_custom_sticker"

    .line 36
    .line 37
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhcf;->e:Llxg;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
