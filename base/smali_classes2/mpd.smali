.class public final Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public final a:Lmnm;

.field public b:Ltxc;

.field public c:Z

.field public d:Z

.field public e:I

.field private f:Lmpy;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnn;

    .line 5
    .line 6
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpd;->a:Lmnm;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lmpd;->e:I

    .line 14
    .line 15
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
    new-instance p1, Lmpc;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmpc;-><init>(Lmpd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmpd;->f:Lmpy;

    .line 7
    .line 8
    sget-object p2, Llec;->a:Llec;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x1e

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmpd;->a:Lmnm;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmnm;->e()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lmpb;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lmpb;-><init>(Lmpd;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmpd;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpd;->b:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ltxc;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lmpd;->b:Ltxc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmpd;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lmpd;->a:Lmnm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmnm;->e()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmpd;->f:Lmpy;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lmpy;->v()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmpd;->f:Lmpy;

    .line 43
    .line 44
    :cond_2
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
