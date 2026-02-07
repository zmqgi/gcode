.class public final Lnjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lnip;


# instance fields
.field public final a:Lswz;

.field public final b:Lswz;

.field public final c:Lswz;

.field public final d:Lswz;

.field public final e:Lswz;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnjh;->a:Lswz;

    .line 9
    .line 10
    invoke-static {p2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnjh;->b:Lswz;

    .line 15
    .line 16
    invoke-static {p3}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnjh;->c:Lswz;

    .line 21
    .line 22
    invoke-static {p4}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnjh;->d:Lswz;

    .line 27
    .line 28
    invoke-static {p5}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnjh;->e:Lswz;

    .line 33
    .line 34
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
    new-instance p1, Lnjg;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lnjg;-><init>(Lnjh;Lnif;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lsvr;->d:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    invoke-static {v0, p2}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ltaw;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
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
