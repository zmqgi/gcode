.class public abstract Losc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losd;


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
.method protected abstract c()Lsvr;
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Losc;->c()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Losf;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Losf;-><init>(Lsvr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Losd;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lnlw;->j(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
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
