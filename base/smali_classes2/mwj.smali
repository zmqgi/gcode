.class final Lmwj;
.super Lqdo;
.source "PG"


# instance fields
.field final synthetic a:Lmwm;


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwj;->a:Lmwm;

    .line 5
    .line 6
    invoke-direct {p0}, Lqdo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lqdp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmwj;->a:Lmwm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmwm;->W()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loea;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p1, Lmwm;->n:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lmwm;->g:Llna;

    .line 16
    .line 17
    sget-object v1, Llna;->a:Llna;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    invoke-static {}, Loea;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p1, Lmwm;->n:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lmwm;->K()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p1, Lmwm;->d:Lmvn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, Lmwm;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lmwm;->l:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, p1, Lmwm;->m:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lmvn;->w(Landroid/graphics/Rect;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lmwm;->Z()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmwm;->V()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lmwm;->S()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
