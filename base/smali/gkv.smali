.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lgkr;


# static fields
.field public static final a:Ltdy;

.field private static final d:Llxg;

.field private static final e:Llxg;


# instance fields
.field public final b:Ltxf;

.field public final c:Lnnp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkv;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "gboard_imagen_api_host"

    .line 10
    .line 11
    const-string v1, "staging-gboard-imagen-pa.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgkv;->d:Llxg;

    .line 18
    .line 19
    const-string v0, "gboard_imagen_api_key"

    .line 20
    .line 21
    const-string v1, "AIzaSyBgvdfaxGB7DW-PqywUHPLpwwQ7tTEQSw0"

    .line 22
    .line 23
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgkv;->e:Llxg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 9
    .line 10
    iput-object v0, p0, Lgkv;->b:Ltxf;

    .line 11
    .line 12
    sget-object v0, Lnnp;->a:Lwxj;

    .line 13
    .line 14
    sget-object v0, Lgkv;->d:Llxg;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lfmx;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgkv;->e:Llxg;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lfmx;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lfek;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lfek;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lnnr;->a(Landroid/content/Context;I)Lnnr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, Lnnp;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lnnp;-><init>(Landroid/content/Context;Lnoc;Lspv;Lspv;Lson;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgkv;->c:Lnnp;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkv;->c:Lnnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnnp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
