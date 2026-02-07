.class public final Lodi;
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
    .locals 2

    .line 1
    const-string v0, "enable_spell_checker_extension"

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
    sput-object v0, Lodi;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_spellchecker_chips_ui"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lodi;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "enable_spellchecker_chips_ui_web_view"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lodi;->c:Llxg;

    .line 25
    .line 26
    const-string v0, "enable_spellchecker_chips_ui_japanese"

    .line 27
    .line 28
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lodi;->d:Llxg;

    .line 33
    .line 34
    const-string v0, "enable_spell_checker_training_cache"

    .line 35
    .line 36
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lodi;->e:Llxg;

    .line 41
    .line 42
    const-string v0, "log_spell_checker_suggestion_language"

    .line 43
    .line 44
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lodi;->f:Llxg;

    .line 49
    .line 50
    const-string v0, "writing_helper_chip_in_spellchecker"

    .line 51
    .line 52
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lodi;->g:Llxg;

    .line 57
    .line 58
    return-void
.end method
