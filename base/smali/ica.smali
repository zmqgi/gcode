.class final Lica;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llya;

.field static final b:Llxg;

.field static final c:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "data_selection_criteria_for_state_report"

    .line 2
    .line 3
    sget-object v1, Lutz;->a:Lutz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lica;->a:Llya;

    .line 10
    .line 11
    const-string v0, "report_from_training_cache_since_n_seconds"

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lica;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "only_current_session_for_report"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lica;->c:Llxg;

    .line 29
    .line 30
    return-void
.end method
