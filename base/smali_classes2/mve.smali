.class public final Lmve;
.super Lmuf;
.source "PG"

# interfaces
.implements Lloc;
.implements Lmvn;
.implements Lmun;


# static fields
.field private static final p:Ltdy;


# instance fields
.field private final A:Lavt;

.field private B:Z

.field private C:I

.field n:Lmwe;

.field public final o:Landroid/view/View$OnLayoutChangeListener;

.field private final q:Lmxd;

.field private r:Ltxc;

.field private s:Ljava/lang/Runnable;

.field private t:Lllz;

.field private u:Z

.field private v:Lmnh;

.field private w:Lmxg;

.field private x:Lmvd;

.field private final y:Lavt;

.field private final z:Lavt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmve;->p:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwm;Llna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmuf;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltwy;->a:Ltxc;

    .line 5
    .line 6
    iput-object p1, p0, Lmve;->r:Ltxc;

    .line 7
    .line 8
    new-instance p1, Lavt;

    .line 9
    .line 10
    invoke-direct {p1}, Lavt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmve;->y:Lavt;

    .line 14
    .line 15
    new-instance p1, Lavt;

    .line 16
    .line 17
    invoke-direct {p1}, Lavt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmve;->z:Lavt;

    .line 21
    .line 22
    new-instance p1, Lavt;

    .line 23
    .line 24
    invoke-direct {p1}, Lavt;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmve;->A:Lavt;

    .line 28
    .line 29
    new-instance p1, Lmux;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p0, p3}, Lmux;-><init>(Lmve;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmve;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    new-instance p1, Lmxd;

    .line 38
    .line 39
    iget-object p2, p2, Lmwm;->q:Lnij;

    .line 40
    .line 41
    invoke-direct {p1, p0, p0, p2}, Lmxd;-><init>(Lmve;Lmun;Lnij;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmve;->q:Lmxd;

    .line 45
    .line 46
    return-void
.end method

.method private static ab(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget-object v0, Lmya;->o:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0e0116

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0e0117

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f040150

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lpak;->n(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method private static ac()I
    .locals 1

    .line 1
    sget-object v0, Lmya;->o:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x7f0b05f8

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private final ae()Lmwe;
    .locals 5

    .line 1
    iget-object v0, p0, Lmve;->n:Lmwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lmve;->p:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    sget-object v1, Ltfa;->a:Ltfa;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltdv;->k(Ltfa;)Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltdv;

    .line 21
    .line 22
    const/16 v1, 0x178

    .line 23
    .line 24
    const-string v2, "FloatingPanelModeController.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 27
    .line 28
    const-string v4, "getNonNullDefaultValue"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const-string v1, "Accessing default values before initialized!"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 42
    .line 43
    iget-object v1, p0, Lmve;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lmve;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmve;->w:Lmxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmxg;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmve;->q:Lmxd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lmxd;->f(Lmqe;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmve;->w:Lmxg;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmve;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmve;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmve;->q:Lmxd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmxd;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ai()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmve;->t:Lllz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llac;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Llac;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmve;->t:Lllz;

    .line 13
    .line 14
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 15
    .line 16
    iget-object v1, p0, Lmve;->t:Lllz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmwm;->a(Lllz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmve;->r:Ltxc;

    .line 22
    .line 23
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmve;->r:Ltxc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmve;->s:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lmuw;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmve;->s:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_2
    sget-object v0, Llec;->b:Llec;

    .line 48
    .line 49
    iget-object v1, p0, Lmve;->s:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v2, 0x320

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lmve;->r:Ltxc;

    .line 60
    .line 61
    return-void
.end method

.method private final aj(Landroid/content/Context;Lmnh;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmve;->v:Lmnh;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lmve;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lmnh;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    invoke-static {v0, p2}, Lmve;->ab(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lmve;->C:I

    .line 20
    .line 21
    iget-object p2, p0, Lmve;->l:Lmwm;

    .line 22
    .line 23
    invoke-virtual {p2}, Lmwm;->F()Lnvf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lmve;->w:Lmxg;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lmve;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lmve;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Lmxg;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget v2, p0, Lmve;->C:I

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v1, v2}, Lmxg;-><init>(Landroid/content/Context;Lnvf;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmve;->w:Lmxg;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lmve;->w:Lmxg;

    .line 51
    .line 52
    iget-object p1, p1, Lmxg;->a:Lmqe;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lmuf;->hD(Lmqe;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lmve;->q:Lmxd;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lmxd;->f(Lmqe;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-object v0, Lmya;->p:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmya;->o:Llxg;

    .line 16
    .line 17
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmve;->v:Lmnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmnh;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmve;->v:Lmnh;

    .line 12
    .line 13
    invoke-interface {v0}, Lmnh;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lmve;->ae()Lmwe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lmwe;->i:F

    .line 23
    .line 24
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final F()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmve;->B:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmve;->n:Lmwe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lmwe;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lmve;->A:Lavt;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v0, v1}, Lavt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final G()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmve;->B:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmve;->n:Lmwe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lmwe;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lmve;->z:Lavt;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v0, v1}, Lavt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmve;->v:Lmnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmnh;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmve;->v:Lmnh;

    .line 12
    .line 13
    invoke-interface {v0}, Lmnh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lmve;->ae()Lmwe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lmwe;->c:I

    .line 23
    .line 24
    return v0
.end method

.method final I()Lmvd;
    .locals 2

    .line 1
    iget-object v0, p0, Lmve;->x:Lmvd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 6
    .line 7
    new-instance v1, Lmvd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lmvd;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method final J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;
    .locals 8

    .line 1
    iget-object v0, p0, Lmve;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmye;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lmya;->o:Llxg;

    .line 12
    .line 13
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Llne;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lmye;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-static {p1, p2}, Lmye;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lmve;->I()Lmvd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Lmvd;->a:F

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    const v4, 0x7f04014a

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p1, v4, v5}, Lpak;->h(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f0701ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-float/2addr v6, v6

    .line 82
    invoke-static {}, Lmwe;->f()Lmud;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object p2, v7, Lmud;->a:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lmud;->l(I)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f040149

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lpak;->j(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v7, p2}, Lmud;->i(I)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f040147

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lpak;->j(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-float/2addr v5, v6

    .line 109
    float-to-int p2, v5

    .line 110
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v7, p1}, Lmud;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lmud;->j(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lmud;->b(F)V

    .line 121
    .line 122
    .line 123
    int-to-float p1, v0

    .line 124
    mul-float/2addr v3, p1

    .line 125
    float-to-int p1, v3

    .line 126
    invoke-virtual {v7, p1}, Lmud;->d(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lmud;->a()Lmwe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmve;->t:Lllz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmve;->l:Lmwm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmwm;->b(Lllz;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmve;->t:Lllz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmve;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmve;->Z()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmve;->f:Lmwr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmwr;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmve;->f:Lmwr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmwr;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmve;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmve;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmve;->q:Lmxd;

    .line 8
    .line 9
    iget-object v2, v1, Lmxd;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v3, 0x7f1404eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v0, v3}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const v3, 0x7f0b0332

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lmxd;->h:Lmve;

    .line 44
    .line 45
    invoke-virtual {v4}, Lmve;->E()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const v3, 0x7f1407a8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v0, v3}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v1, Lmxd;->b:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    sget-object v3, Lmxy;->a:Lmxy;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, v3}, Lmxd;->c(Landroid/view/View;Landroid/content/Context;Lmxy;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lmxd;->c:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    sget-object v3, Lmxy;->b:Lmxy;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0, v3}, Lmxd;->c(Landroid/view/View;Landroid/content/Context;Lmxy;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmve;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmuf;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 8
    .line 9
    iget-object v1, p0, Lmve;->q:Lmxd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lmxd;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmve;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmve;->h:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lmve;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lmve;->q:Lmxd;

    .line 21
    .line 22
    iget-object v1, p0, Lmve;->l:Lmwm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lmxd;->d:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const v3, 0x7f0b0332

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lmxd;->d:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lmxd;->e:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Lmxd;->b(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Landroid/content/Context;Lmnh;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lmve;->v:Lmnh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmve;->u:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lmnh;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    invoke-static {p1, p2}, Lmve;->ab(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lmve;->C:I

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lmve;->w:Lmxg;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lmxg;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lmve;->w:Lmxg;

    .line 30
    .line 31
    iget-object p1, p0, Lmve;->l:Lmwm;

    .line 32
    .line 33
    iget-object p2, p1, Lmwm;->d:Lmvn;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lmwm;->c:Lmvo;

    .line 38
    .line 39
    iget-object p1, p1, Lmwm;->j:Lmnh;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lmvn;->ad(Lmnh;)Lmqe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lmvo;->F(Lmqe;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lmve;->w:Lmxg;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lmxg;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lmve;->u:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lmve;->n:Lmwe;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lmve;->N()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmuf;->x()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmve;->B:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmve;->y:Lavt;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lavt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lmve;->N()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmve;->v:Lmnh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Lmnh;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lmve;->G()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lmve;->F()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lmve;->l:Lmwm;

    .line 21
    .line 22
    invoke-virtual {v4}, Lmwm;->E()Lmrc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lngy;->b:Lngy;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lmuf;->hz(Lngy;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lngy;->a:Lngy;

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lmuf;->hz(Lngy;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v5, v6

    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    sget-object v4, Lmve;->p:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ltdv;

    .line 48
    .line 49
    const/16 v5, 0x188

    .line 50
    .line 51
    const-string v6, "FloatingPanelModeController.java"

    .line 52
    .line 53
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 54
    .line 55
    const-string v8, "calculateFloatingKeyboardHeight"

    .line 56
    .line 57
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ltdv;

    .line 62
    .line 63
    const-string v5, "The keyboard height is not available!"

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v4}, Lmrc;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v6, v4

    .line 75
    sget-object v7, Lmya;->o:Llxg;

    .line 76
    .line 77
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lmve;->I()Lmvd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Lmvd;->d:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    add-float/2addr v6, v4

    .line 99
    :cond_2
    int-to-float v4, v5

    .line 100
    invoke-virtual {p0}, Lmve;->I()Lmvd;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Lmvd;->c:I

    .line 105
    .line 106
    add-float/2addr v4, v6

    .line 107
    int-to-float v5, v5

    .line 108
    add-float/2addr v4, v5

    .line 109
    :goto_0
    new-instance v5, Lmnf;

    .line 110
    .line 111
    invoke-direct {v5}, Lmnf;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lmve;->c()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lmnf;->a:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v6, p0, Lmve;->e:Landroid/graphics/Rect;

    .line 121
    .line 122
    iput-object v6, v5, Lmnf;->b:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p0}, Lmve;->I()Lmvd;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v7, v7, Lmvd;->a:F

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lmnf;->d(F)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lmve;->ae()Lmwe;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v7, v7, Lmwe;->h:I

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lmnf;->e(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lmve;->G()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v5, v7}, Lmnf;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lmve;->F()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5, v7}, Lmnf;->c(I)V

    .line 154
    .line 155
    .line 156
    float-to-int v4, v4

    .line 157
    invoke-virtual {v5, v4}, Lmnf;->f(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lmve;->H()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v5, v4}, Lmnf;->g(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lmve;->ae()Lmwe;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v4, v4, Lmwe;->h:I

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lmnf;->h(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lmnf;->a()Lmng;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v0, v4}, Lmnh;->d(Lmng;)Landroid/graphics/Point;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    return v1

    .line 187
    :cond_3
    iget-object v4, p0, Lmve;->z:Lavt;

    .line 188
    .line 189
    iget-boolean v5, p0, Lmve;->B:Z

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4, v5, v7}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lmve;->A:Lavt;

    .line 205
    .line 206
    iget-boolean v5, p0, Lmve;->B:Z

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    sub-int/2addr v7, v8

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v4, v5, v7}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    if-ne v4, v2, :cond_5

    .line 227
    .line 228
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    sub-int/2addr v2, v0

    .line 233
    if-eq v2, v3, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    return v1

    .line 237
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 238
    return v0

    .line 239
    :cond_6
    return v1
.end method

.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ad(Lmnh;)Lmqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lmve;->aj(Landroid/content/Context;Lmnh;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmve;->w:Lmxg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lmxg;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lmve;->w:Lmxg;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lmxg;->a:Lmqe;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final synthetic af(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140d34

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lmve;->j:Lmvq;

    .line 2
    .line 3
    iget-object v1, p0, Lmve;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f14039f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmuf;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmve;->n:Lmwe;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "defaultValueBundle="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lmve;->z:Lavt;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "keyboardLeftDistance="

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lmve;->A:Lavt;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "keyboardBottomDistance="

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lmve;->u:Z

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "isActivated="

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lmve;->x:Lmvd;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "modeSpecificValues"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmve;->m:Lmqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmqe;->e:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f(IIZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lmve;->B:Z

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lmve;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmve;->z:Lavt;

    .line 17
    .line 18
    invoke-virtual {v0, p3, p1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lmve;->B:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lmve;->F()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lmve;->A:Lavt;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lmve;->B:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lmve;->y:Lavt;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmve;->v:Lmnh;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lmnh;->f(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lmve;->f:Lmwr;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lmwr;->j()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ho(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hq(Lmxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hs(Lmxw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmve;->q:Lmxd;

    .line 2
    .line 3
    iget-object v1, p1, Lmxw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmve;->l:Lmwm;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmwm;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lmxd;->f:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lmxw;->b:Lsvy;

    .line 16
    .line 17
    iput-object v1, v0, Lmxd;->g:Lsvy;

    .line 18
    .line 19
    iget-object v1, v0, Lmxd;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-boolean p1, p1, Lmxw;->c:Z

    .line 25
    .line 26
    if-eq v3, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Lmxd;->e(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic ht()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic hv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lmvq;
    .locals 6

    .line 1
    new-instance v0, Lmuu;

    .line 2
    .line 3
    sget-object v1, Lmya;->o:Llxg;

    .line 4
    .line 5
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmve;->I()Lmvd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lmvd;->e:I

    .line 24
    .line 25
    :goto_0
    move v2, v1

    .line 26
    iget-object v1, p0, Lmve;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget v3, p0, Lmve;->k:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lmuu;-><init>(Landroid/content/Context;IIIZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final j()Lmwb;
    .locals 6

    .line 1
    iget-object v0, p0, Lmve;->n:Lmwe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmwc;->f()Lmwb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lmwc;->f()Lmwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmuv;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lmwb;->a:Lspv;

    .line 25
    .line 26
    new-instance v1, Lkpo;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkpo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lmwb;->k:Lspv;

    .line 34
    .line 35
    new-instance v1, Lkpo;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lkpo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lmwb;->e:Lspv;

    .line 43
    .line 44
    new-instance v1, Lkpo;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lkpo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lmwb;->f:Lspv;

    .line 52
    .line 53
    new-instance v1, Lmuv;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v1, p0, v5}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lmwb;->b:Lspv;

    .line 61
    .line 62
    new-instance v1, Lmuv;

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    invoke-direct {v1, p0, v5}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lmwb;->c:Lspv;

    .line 70
    .line 71
    new-instance v1, Lmuv;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-direct {v1, p0, v5}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lmwb;->d:Lspv;

    .line 79
    .line 80
    new-instance v1, Lmuv;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lmwb;->l:Lspv;

    .line 86
    .line 87
    new-instance v1, Lmuv;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lmwb;->p:Lspv;

    .line 93
    .line 94
    new-instance v1, Lmuv;

    .line 95
    .line 96
    invoke-direct {v1, p0, v4}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lmwb;->h:Lspv;

    .line 100
    .line 101
    new-instance v1, Lmuv;

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lmwb;->j:Lspv;

    .line 109
    .line 110
    new-instance v1, Lmuv;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lmwb;->q:Lspv;

    .line 118
    .line 119
    return-object v0
.end method

.method public final k()Lmwq;
    .locals 2

    .line 1
    new-instance v0, Lmuy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lmuy;-><init>(Lmve;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Lmwr;
    .locals 3

    .line 1
    new-instance v0, Lmwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmve;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lmwp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmve;->a:Lnij;

    .line 11
    .line 12
    iput-object v1, v0, Lmwp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lmuy;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lmuy;-><init>(Lmve;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lmwp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmwp;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmve;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lmwp;->b:Z

    .line 30
    .line 31
    new-instance v1, Lmwr;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lmwr;-><init>(Lmwp;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final m(Lmvm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmve;->u:Z

    .line 3
    .line 4
    invoke-static {}, Loea;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lmve;->B:Z

    .line 9
    .line 10
    iget-object v0, p0, Lmve;->y:Lavt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lavt;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmve;->z:Lavt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavt;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmve;->A:Lavt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lavt;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lmvm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, v0, Lmnh;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lmnh;

    .line 32
    .line 33
    iput-object v0, p0, Lmve;->v:Lmnh;

    .line 34
    .line 35
    invoke-interface {v0}, Lmnh;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lmve;->w:Lmxg;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lmxg;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Lmuf;->m(Lmvm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmve;->N()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lmve;->ai()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmve;->m:Lmqe;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lmve;->q:Lmxd;

    .line 59
    .line 60
    invoke-static {}, Lmve;->ac()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lmxd;->d(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lmxd;->b(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmve;->n:Lmwe;

    .line 3
    .line 4
    iget-object v0, p0, Lmve;->y:Lavt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavt;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmve;->z:Lavt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lavt;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmve;->A:Lavt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lavt;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lmvd;

    .line 2
    .line 3
    iget-object v1, p0, Lmve;->l:Lmwm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lmvd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmve;->x:Lmvd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmve;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lmve;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmve;->n:Lmwe;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmve;->i()Lmvq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmve;->j:Lmvq;

    .line 31
    .line 32
    iget-boolean v0, p0, Lmve;->B:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lmve;->z:Lavt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lmve;->B:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lmve;->A:Lavt;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmuf;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmve;->g:Lmwc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmve;->u:Z

    .line 9
    .line 10
    iget-object v1, p0, Lmve;->q:Lmxd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lmxd;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmve;->ah()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmve;->K()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmve;->w:Lmxg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lmve;->ag()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmve;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmve;->y:Lavt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lavt;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmve;->q:Lmxd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmxd;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmve;->ah()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lmve;->ag()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmve;->f:Lmwr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lmwr;->c()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmve;->f:Lmwr;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lmve;->n:Lmwe;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmve;->K()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lmuf;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmve;->w:Lmxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmve;->ag()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lmuf;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmve;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmve;->w:Lmxg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmve;->l:Lmwm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lmve;->aj(Landroid/content/Context;Lmnh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmve;->w:Lmxg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmxg;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmve;->q:Lmxd;

    .line 27
    .line 28
    invoke-static {}, Lmve;->ac()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lmxd;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lmve;->ai()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lmuf;->v()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmuf;->w(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmve;->p()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loea;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lmve;->B:Z

    .line 12
    .line 13
    iget-object p1, p0, Lmve;->v:Lmnh;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lmnh;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmve;->v:Lmnh;

    .line 26
    .line 27
    iget-object v0, p0, Lmve;->y:Lavt;

    .line 28
    .line 29
    iget-boolean v1, p0, Lmve;->B:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p2}, Lavt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Lmnh;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lmve;->y:Lavt;

    .line 49
    .line 50
    iget-boolean v0, p0, Lmve;->B:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, p2}, Lavt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lmve;->N()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lmuf;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmve;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lmuf;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmve;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
