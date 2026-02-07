.class final Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnf;


# instance fields
.field public a:Lnne;

.field final synthetic b:Lmsm;


# direct methods
.method public constructor <init>(Lmsm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsl;->b:Lmsm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->b:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->e:Lmqy;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqy;->dH()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-wide v0, v0, Lmsm;->p:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->b:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v1, v0, Lmsm;->l:Lnng;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lmsl;->a:Lnne;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lnng;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, v0, Lmsm;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Lngy;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->e:Lmqy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmqy;->ef(Lngy;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->b:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lngj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->c:Lngj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lngx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->d:Lngx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->b:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lnvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->b:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->C()Lnvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lluv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->e:Lmqy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmqy;->V(Lluv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v1, p0, Lmsl;->a:Lnne;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmsm;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lmsm;->k:Lnne;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput-object v1, v0, Lmsm;->k:Lnne;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lmsm;->g:[Lnne;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lmsm;->i(I)Lnne;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lnne;->fn()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lnne;->l()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final n(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->b:Lmqz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lluv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-object v0, v0, Lmsm;->e:Lmqy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmqy;->X(Lluv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsl;->b:Lmsm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmsm;->n:Z

    .line 4
    .line 5
    return v0
.end method
