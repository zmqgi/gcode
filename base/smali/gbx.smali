.class final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkml;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lkmm;

.field public b:Z

.field public c:Z

.field private final e:Lgbw;

.field private f:Lj$/time/Instant;

.field private final g:Loeh;

.field private final h:Lnpq;

.field private i:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbx;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgbw;Lxkl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgbx;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgbx;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lgbx;->e:Lgbw;

    .line 10
    .line 11
    new-instance p1, Lkmm;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, v0}, Lkmm;-><init>(Lxkl;Lkml;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgbx;->a:Lkmm;

    .line 17
    .line 18
    new-instance p2, Lgbv;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lgbv;-><init>(Lgbx;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgbx;->g:Loeh;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfyb;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lfyb;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lnze;->b:Lnpp;

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgbx;->h:Lnpq;

    .line 50
    .line 51
    sget-object v0, Llec;->a:Llec;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Loeh;->f(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbx;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lifh;->bk(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14014f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lifh;->bj()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lgde;->s:Llxg;

    .line 24
    .line 25
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lifh;->be(Landroid/content/Context;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7f14014a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lood;->a(Ljava/lang/CharSequence;Z)Lmde;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lmaa;->h()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgbx;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgbx;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lgbx;->h:Lnpq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnpq;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgbx;->g:Loeh;

    .line 12
    .line 13
    invoke-virtual {v0}, Loeh;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgbx;->a:Lkmm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkmm;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbx;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lifh;->bk(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lnij;)V
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgbx;->f:Lj$/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v4, Lgbx;->d:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    iput-object v0, p0, Lgbx;->f:Lj$/time/Instant;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lnzi;->bL()Loaj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ltpe;->m:Ltpe;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Loaj;->m(Ltpe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Loaj;->i()Lnzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lgds;->b:Lgds;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v3

    .line 49
    .line 50
    sget-object v0, Ltpg;->f:Ltpg;

    .line 51
    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    sget-object v0, Lmae;->c:Lmae;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    invoke-interface {p1, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lifh;->bl(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbx;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lifh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbx;->i:Lifh;

    .line 2
    .line 3
    iget-object p1, p0, Lgbx;->a:Lkmm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkmm;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lgde;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Llxg;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbx;->e:Lgbw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgbw;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgbx;->i:Lifh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
