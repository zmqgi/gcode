.class public Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzo;


# direct methods
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
    .locals 4

    .line 1
    new-instance v0, Lhzp;

    .line 2
    .line 3
    new-instance v1, Lhzt;

    .line 4
    .line 5
    new-instance v2, Lhfy;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhzt;-><init>(Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lhzp;-><init>(Landroid/content/Context;Lnif;Lhzt;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lsvr;->d:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p2, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltaw;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
