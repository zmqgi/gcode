.class public final Lwrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrk;


# static fields
.field public static final a:Lrnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwrg;->b:Lqmw;

    .line 2
    .line 3
    new-instance v1, Lrnn;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lrnn;-><init>(Lqmw;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lwrl;->a:Lrnn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v4, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_rate"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Lrnn;->b(ILjava/lang/String;D)Lrnd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0xa

    .line 5
    .line 6
    const-string v4, "DiagnosisFeature__clearcut_counters_default_alias"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lrnn;->c(ILjava/lang/String;J)Lrnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0xc8

    .line 5
    .line 6
    const-string v4, "DiagnosisFeature__clearcut_max_samples_per_counter"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lrnn;->c(ILjava/lang/String;J)Lrnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DiagnosisFeature__clearcut_counters_alias_opt_out"

    .line 5
    .line 6
    const-string v3, "EXAMPLE_STORE_ERROR_COUNT,TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS,OPSTATS_DB_SIZE_BYTES,OPSTATS_DB_NUM_ENTRIES,OPSTATS_NUM_PRUNED_ENTRIES,OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lrnn;->d(ILjava/lang/String;Ljava/lang/String;)Lrnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "DiagnosisFeature__trainer_log_event_system_state_annotation_sampling_allowlist"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lrnn;->d(ILjava/lang/String;Ljava/lang/String;)Lrnd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "DiagnosisFeature__clearcut_counters_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DiagnosisFeature__debug_diag_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "DiagnosisFeature__include_run_id_in_counters_dimensions"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "DiagnosisFeature__log_tensorflow_error_messages"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget-object v0, Lwrl;->a:Lrnn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "DiagnosisFeature__production_diag_enabled"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
