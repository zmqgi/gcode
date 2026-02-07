.class public final Lgex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field static final b:Llxg;

.field static final c:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "config_default_keyboard_height"

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
    sput-object v0, Lgex;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "enable_extra_small_width_portrait_theme"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgex;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "config_enable_extra_small_theme_without_height"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgex;->c:Llxg;

    .line 27
    .line 28
    return-void
.end method
