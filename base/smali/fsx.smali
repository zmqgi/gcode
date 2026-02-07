.class public Lfsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsz;


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
    .locals 2

    .line 1
    new-instance v0, Lfsu;

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lkgh;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lfsu;-><init>(Landroid/content/Context;Lnif;Lkgh;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lsvr;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p2, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p2, v1

    .line 15
    .line 16
    invoke-static {p2, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ltaw;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
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
