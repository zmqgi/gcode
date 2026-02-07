.class public final Lkus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field static final e:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_autofill_ime_integration"

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
    sput-object v0, Lkus;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "autofill_tooltip_display_seconds"

    .line 11
    .line 12
    const-wide/16 v1, 0x7

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkus;->b:Llxg;

    .line 19
    .line 20
    const-string v0, "autofill_tooltip_max_display_times"

    .line 21
    .line 22
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkus;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "autofill_tooltip_interval_rate_limit_hours"

    .line 31
    .line 32
    const-wide/16 v1, 0x30

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkus;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "allow_always_on_autofill_in_apps"

    .line 41
    .line 42
    const-string v1, "-com.android.chrome*,-com.chrome*,-com.google.android.apps.chrome*"

    .line 43
    .line 44
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lkus;->e:Llxg;

    .line 49
    .line 50
    return-void
.end method
