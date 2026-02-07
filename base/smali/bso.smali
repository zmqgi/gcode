.class public final Lbso;
.super Lcld;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcld;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbso;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lckr;
    .locals 7

    .line 1
    iget-object v0, p0, Lbso;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lxmt;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, Lxmt;->hL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcwt;

    .line 18
    .line 19
    iget-object p2, p2, Lcwt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lgol;

    .line 22
    .line 23
    iget-object v0, p2, Lgol;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lmgm;->b()Lnij;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p2, Lgol;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfij;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfij;->b()Lfgh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p2, p2, Lgol;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lfik;

    .line 40
    .line 41
    invoke-virtual {p2}, Lfik;->b()Lfgt;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;-><init>(Landroid/content/Context;Lnij;Landroidx/work/WorkerParameters;Lfgh;Lfgt;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
