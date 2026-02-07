.class public Lopy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lorr;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lnij;


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
    iput-object v0, p0, Lopy;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 9
    .line 10
    iput-object p1, p0, Lopy;->b:Lnij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Losk;)Lnil;
    .locals 4

    .line 1
    new-instance v0, Loqb;

    .line 2
    .line 3
    new-instance v1, Loke;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lopy;->b:Lnij;

    .line 10
    .line 11
    iget-object v3, p0, Lopy;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, Loqb;-><init>(Landroid/content/Context;Losk;Lnij;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
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
