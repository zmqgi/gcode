.class public Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnp;


# instance fields
.field private final a:Lnij;


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 5
    .line 6
    iput-object p1, p0, Lgnv;->a:Lnij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 2

    .line 1
    iget-object v0, p0, Lgnv;->a:Lnij;

    .line 2
    .line 3
    new-instance v1, Lgns;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0, p2}, Lgns;-><init>(Landroid/content/Context;Lnij;Lnif;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgnw;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lgnw;-><init>(Lnif;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
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
