.class final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lspv;

.field private final c:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lubc;Lqnz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lndi;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lndi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lspg;

    .line 10
    .line 11
    invoke-direct {v4, p4}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgqe;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lgqe;-><init>(Ljava/util/concurrent/Executor;Lwou;Landroid/content/Context;Lsoy;Lubc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lndj;->b:Lspv;

    .line 28
    .line 29
    new-instance p1, Lspg;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide p2, Lqkf;->a:J

    .line 35
    .line 36
    new-instance p2, Lqke;

    .line 37
    .line 38
    invoke-direct {p2, v1, v3, p1, v5}, Lqke;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lsoy;Lubc;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lndj;->c:Lspv;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lndj;->b:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqjz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v7, v0

    .line 12
    sget-object v0, Lndj;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v5, 0x49

    .line 19
    .line 20
    const-string v6, "CronetWithOkhttpFallbackFileDownloaderSupplier.java"

    .line 21
    .line 22
    const-string v2, "Failed to create GMS Cronet FileDownloader "

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier"

    .line 25
    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lndj;->c:Lspv;

    .line 32
    .line 33
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lqjz;

    .line 38
    .line 39
    return-object v0
.end method
