.class public Lopq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lopc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnij;


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lopq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 9
    .line 10
    iput-object p1, p0, Lopq;->b:Lnij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lsvr;
    .locals 5

    .line 1
    invoke-static {}, Lopb;->f()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NEBULAE_MATERIALIZER"

    .line 6
    .line 7
    iput-object v1, v0, Lopa;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "^/native/.*"

    .line 10
    .line 11
    iput-object v1, v0, Lopa;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lnoo;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lopa;->c:Lson;

    .line 20
    .line 21
    invoke-virtual {v0}, Lopa;->a()Lopb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lopb;->f()Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "NEBULAE_CENSUS_MATERIALIZER"

    .line 30
    .line 31
    iput-object v2, v1, Lopa;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "^/nebulae/census$"

    .line 34
    .line 35
    iput-object v2, v1, Lopa;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lnoo;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lopa;->c:Lson;

    .line 45
    .line 46
    invoke-virtual {v1}, Lopa;->a()Lopb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lopb;->f()Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "NEBULAE_METRICS_MATERIALIZER"

    .line 55
    .line 56
    iput-object v3, v2, Lopa;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "^/nebulae/metrics$"

    .line 59
    .line 60
    iput-object v3, v2, Lopa;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lobi;

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lobi;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lopa;->c:Lson;

    .line 70
    .line 71
    invoke-virtual {v2}, Lopa;->a()Lopb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    const-string p1, "native-materializer-jni"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
