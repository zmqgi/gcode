.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field static final b:Llxg;

.field static final c:Llxg;

.field static final d:Llxg;

.field public static final e:Llxg;

.field static final f:Llxg;

.field static final g:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "writing_helper_server_target"

    .line 2
    .line 3
    const-string v1, "staging-gboard-imagen-pa.sandbox.googleapis.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llzv;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "writing_helper_model_version"

    .line 12
    .line 13
    const-string v1, "202406101250_prod_sd_config"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llzv;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "writing_helper_voice_input_model_version"

    .line 22
    .line 23
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llzv;->c:Llxg;

    .line 28
    .line 29
    const-string v0, "writing_helper_text_stylization_model_version"

    .line 30
    .line 31
    const-string v1, "composer_stylization_base"

    .line 32
    .line 33
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llzv;->d:Llxg;

    .line 38
    .line 39
    const-string v0, "writing_helper_use_restricted_api_grpc"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llzv;->e:Llxg;

    .line 47
    .line 48
    const-string v0, "writing_tools_request_timeout_seconds"

    .line 49
    .line 50
    const-wide/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llzv;->f:Llxg;

    .line 57
    .line 58
    const-string v0, "writing_tools_prompt_request_timeout_seconds"

    .line 59
    .line 60
    const-wide/16 v1, 0x14

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Llzv;->g:Llxg;

    .line 67
    .line 68
    return-void
.end method
