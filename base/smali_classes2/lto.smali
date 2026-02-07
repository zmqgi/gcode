.class public final Llto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public final a:Lnij;

.field private b:Lmpy;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llto;->a:Lnij;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    invoke-static {p1}, Llqi;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lltn;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lltn;-><init>(Llto;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llto;->b:Lmpy;

    .line 10
    .line 11
    sget-object p1, Llec;->a:Llec;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Llto;->b:Lmpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmpy;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiCompatModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
