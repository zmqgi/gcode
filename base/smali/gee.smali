.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lgef;


# direct methods
.method public constructor <init>(Lgef;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p3, p0, Lgee;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lgee;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgee;->d:Lgef;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Z(Lbns;F)V
    .locals 2

    .line 1
    const p1, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p2, p1

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lgee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lgee;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lgee;->d:Lgef;

    .line 23
    .line 24
    new-instance v0, Lbnw;

    .line 25
    .line 26
    sget-object v1, Lbns;->i:Lbnr;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lgef;->c:Lbnw;

    .line 32
    .line 33
    iget-object p1, p2, Lgef;->c:Lbnw;

    .line 34
    .line 35
    iget-object p2, p2, Lgef;->h:Lbnx;

    .line 36
    .line 37
    iput-object p2, p1, Lbnw;->t:Lbnx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbns;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lgee;->c:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lgee;->d:Lgef;

    .line 47
    .line 48
    new-instance v0, Lbnw;

    .line 49
    .line 50
    sget-object v1, Lbns;->i:Lbnr;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Lgef;->d:Lbnw;

    .line 56
    .line 57
    iget-object p1, p2, Lgef;->d:Lbnw;

    .line 58
    .line 59
    iget-object p2, p2, Lgef;->h:Lbnx;

    .line 60
    .line 61
    iput-object p2, p1, Lbnw;->t:Lbnx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbns;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
