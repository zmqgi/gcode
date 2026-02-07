.class public final Lgeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lnxf;

.field public final c:Lbnw;

.field public d:I

.field public e:Z

.field public f:Lbnp;

.field public g:Ltxc;

.field private h:Ltxc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lnxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgeh;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgeh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Lgeh;->b:Lnxf;

    .line 10
    .line 11
    iput-boolean v0, p0, Lgeh;->e:Z

    .line 12
    .line 13
    new-instance p2, Lgeg;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lgeg;-><init>(Lgeh;Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbnw;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbnx;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lbnx;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbnx;->c(F)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x44960000    # 1200.0f

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbnx;->e(F)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lbnw;->t:Lbnx;

    .line 40
    .line 41
    iput-object v0, p0, Lgeh;->c:Lbnw;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgeh;->h:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lgeh;->h:Ltxc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgeh;->g:Ltxc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lgeh;->g:Ltxc;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lgeh;->c:Lbnw;

    .line 22
    .line 23
    iget-boolean v1, v0, Lbns;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbns;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lgeh;->f:Lbnp;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbns;->d(Lbnp;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lgeh;->f:Lbnp;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgeh;->h:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Llec;->b:Llec;

    .line 10
    .line 11
    new-instance v1, Lgcr;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgeh;->h:Ltxc;

    .line 25
    .line 26
    return-void
.end method
