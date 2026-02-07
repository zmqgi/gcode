.class public final Lmme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field static final b:Llxg;

.field static final c:Lsps;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Lojn;

.field public static final j:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_language_promo"

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
    sput-object v0, Lmme;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "suggested_languages_by_location"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmme;->b:Llxg;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmme;->c:Lsps;

    .line 27
    .line 28
    const-string v0, "enable_load_fallback_ascii_ime_defs"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmme;->d:Llxg;

    .line 36
    .line 37
    const-string v0, "add_locale_span_to_subtype_names"

    .line 38
    .line 39
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmme;->e:Llxg;

    .line 44
    .line 45
    const-string v0, "system_globe_key_available"

    .line 46
    .line 47
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmme;->f:Llxg;

    .line 52
    .line 53
    const-string v0, "enable_system_globe_key"

    .line 54
    .line 55
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmme;->g:Llxg;

    .line 60
    .line 61
    const-string v0, "enable_system_globe_key_banner_with_settings"

    .line 62
    .line 63
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lmme;->h:Llxg;

    .line 68
    .line 69
    new-instance v0, Llnp;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "disable_at_the_cursor_feature"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lojn;->h(Ljava/lang/String;Ljava/util/function/Function;)Lojn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lmme;->i:Lojn;

    .line 83
    .line 84
    const v0, 0x7f140881

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lojn;->j(I)Lojn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lmme;->j:Lojn;

    .line 92
    .line 93
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lmme;->f:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmme;->g:Llxg;

    .line 16
    .line 17
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
