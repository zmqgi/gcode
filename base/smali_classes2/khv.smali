.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "screen_reader_min_version_for_lift_to_type"

    .line 2
    .line 3
    const-wide/32 v1, 0x3952468

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkhv;->a:Llxg;

    .line 11
    .line 12
    const-string v0, "deprecate_accessibility_type_announcement"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkhv;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "force_disable_type_announcement"

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
    sput-object v0, Lkhv;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "disable_hover_enter_selected_candidate"

    .line 31
    .line 32
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkhv;->d:Llxg;

    .line 37
    .line 38
    const-string v0, "use_screen_reader_lift_to_type"

    .line 39
    .line 40
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkhv;->e:Llxg;

    .line 45
    .line 46
    return-void
.end method
