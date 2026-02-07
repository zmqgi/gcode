.class public final Loyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llya;

.field public static final b:Llya;

.field public static final c:Llya;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "user_feature_cache_metric_processors_v2"

    .line 2
    .line 3
    sget-object v1, Lwfb;->a:Lwfb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loyp;->a:Llya;

    .line 10
    .line 11
    const-string v0, "input_actions_processor_params"

    .line 12
    .line 13
    sget-object v1, Lovs;->a:Lovs;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loyp;->b:Llya;

    .line 20
    .line 21
    const-string v0, "input_actions_processor_params_v2"

    .line 22
    .line 23
    sget-object v1, Lovt;->a:Lovt;

    .line 24
    .line 25
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Loyp;->c:Llya;

    .line 30
    .line 31
    const-string v0, "use_input_actions_processor_params_v2"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loyp;->d:Llxg;

    .line 39
    .line 40
    const-string v0, "enable_native_update_keyboard_layout"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Loyp;->e:Llxg;

    .line 48
    .line 49
    const-string v0, "enable_native_update_unified_params"

    .line 50
    .line 51
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Loyp;->f:Llxg;

    .line 56
    .line 57
    const-string v0, "input_action_byte_size_limit_for_ufc"

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Loyp;->g:Llxg;

    .line 66
    .line 67
    const-string v0, "track_user_feature_stats"

    .line 68
    .line 69
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Loyp;->h:Llxg;

    .line 74
    .line 75
    return-void
.end method
