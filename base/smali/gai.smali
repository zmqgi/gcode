.class public final Lgai;
.super Ljpo;
.source "PG"


# instance fields
.field final synthetic a:Lfzj;

.field final synthetic b:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;Lfzj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgai;->a:Lfzj;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgai;->b:Lgaj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljpo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgai;->b:Lgaj;

    .line 7
    .line 8
    iget-object v1, v1, Lgaj;->F:Lgak;

    .line 9
    .line 10
    iget-object v1, v1, Lgak;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    :cond_0
    const-string v2, "WritingToolsOriginalText"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgai;->a:Lfzj;

    .line 26
    .line 27
    const-string v2, "WritingToolsReportingResult"

    .line 28
    .line 29
    iget-object v3, v1, Lfzj;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lfzj;->e:Lmae;

    .line 39
    .line 40
    const-string v2, "WritingToolsStyle"

    .line 41
    .line 42
    iget-object v1, v1, Lmae;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
