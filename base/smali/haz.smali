.class public final Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lnxf;

.field private final c:Lnxe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lefg;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhaz;->c:Lnxe;

    .line 12
    .line 13
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

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhaz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhaz;->b:Lnxf;

    .line 8
    .line 9
    iget-object p2, p0, Lhaz;->c:Lnxe;

    .line 10
    .line 11
    const v0, 0x7f140940

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lnxf;->ag(Lnxe;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhaz;->b:Lnxf;

    .line 2
    .line 3
    iget-object v1, p0, Lhaz;->c:Lnxe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->an(Lnxe;)V

    .line 6
    .line 7
    .line 8
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
