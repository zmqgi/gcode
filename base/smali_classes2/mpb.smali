.class public final synthetic Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lmpd;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmpd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpb;->a:Lmpd;

    .line 5
    .line 6
    iput-object p2, p0, Lmpb;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmpb;->a:Lmpd;

    .line 2
    .line 3
    iget-object v1, p0, Lmpb;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lmpd;->e:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    iput v1, v0, Lmpd;->e:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Llec;->b:Llec;

    .line 18
    .line 19
    new-instance v2, Lmpa;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lmpa;-><init>(Lmpd;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4, v5}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lmpd;->b:Ltxc;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lmpd;->b:Ltxc;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ltxc;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lmpd;->b:Ltxc;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
