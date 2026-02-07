.class public final Lmvb;
.super Lmxk;
.source "PG"

# interfaces
.implements Lmun;


# static fields
.field private static final B:Ltdy;


# instance fields
.field private final C:Ltxg;

.field private final D:Lmuk;

.field private E:Ltxc;

.field private F:Ljava/lang/Runnable;

.field private final G:Lmvf;

.field private H:Z

.field private I:Lmxg;

.field private J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private K:Lllz;

.field private L:Lmva;

.field private M:Z

.field private N:Z

.field private O:Z

.field public n:Z

.field public o:Lmue;

.field public p:Lmnh;

.field public q:Landroid/view/inputmethod/CursorAnchorInfo;

.field public r:Z

.field public s:Z

.field public final t:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvb;->B:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwm;Llna;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmxk;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Llec;->b:Llec;

    .line 5
    .line 6
    iput-object p3, p0, Lmvb;->C:Ltxg;

    .line 7
    .line 8
    sget-object p3, Ltwy;->a:Ltxc;

    .line 9
    .line 10
    iput-object p3, p0, Lmvb;->E:Ltxc;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lmvb;->M:Z

    .line 14
    .line 15
    new-instance p3, Lmux;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, p0, v0}, Lmux;-><init>(Lmvb;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lmvb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    new-instance p3, Lmuk;

    .line 24
    .line 25
    iget-object v0, p2, Lmwm;->q:Lnij;

    .line 26
    .line 27
    invoke-virtual {p2}, Lmwm;->F()Lnvf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p3, p0, p0, v0, p2}, Lmuk;-><init>(Lmvb;Lmun;Lnij;Lnvf;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lmvb;->D:Lmuk;

    .line 35
    .line 36
    invoke-static {p1}, Lmvj;->a(Landroid/content/Context;)Lmvk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p2, Lmvf;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lmvf;-><init>(Lmvk;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-object p2, p0, Lmvb;->G:Lmvf;

    .line 50
    .line 51
    return-void
.end method

.method public static final ae()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final al()Lmnh;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->G:Lmvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmvf;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lmvb;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lmvb;->o:Lmue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lmue;

    .line 21
    .line 22
    invoke-direct {v0}, Lmue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmvb;->o:Lmue;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmvb;->o:Lmue;

    .line 28
    .line 29
    return-object v0
.end method

.method private final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->I:Lmxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmxg;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lmuk;->e(Lmqe;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmvb;->I:Lmxg;

    .line 15
    .line 16
    iput-object v1, p0, Lmvb;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmvb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmuk;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ao()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmvb;->K:Lllz;

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
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Llac;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmvb;->K:Lllz;

    .line 13
    .line 14
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 15
    .line 16
    iget-object v1, p0, Lmvb;->K:Lllz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmwm;->a(Lllz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmvb;->E:Ltxc;

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
    iget-object v0, p0, Lmvb;->E:Ltxc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmvb;->F:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lmuw;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmvb;->F:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lmvb;->C:Ltxg;

    .line 48
    .line 49
    iget-object v1, p0, Lmvb;->F:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lmvb;->E:Ltxc;

    .line 60
    .line 61
    return-void
.end method

.method private final ap()V
    .locals 3

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/16 v1, -0x27cf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmvb;->l:Lmwm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lmwm;->H(Llut;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmvb;->aq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvb;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final ar(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmvb;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmvb;->p:Lmnh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmnh;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final as()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmvb;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmwf;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lmvb;->v:Lmwf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmwf;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iput-boolean v0, p0, Lmvb;->N:Z

    .line 24
    .line 25
    iget-object v1, p0, Lmvb;->v:Lmwf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmwf;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, Lmvb;->v:Lmwf;

    .line 32
    .line 33
    invoke-virtual {v4}, Lmwf;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    iput-boolean v0, p0, Lmvb;->N:Z

    .line 48
    .line 49
    iget-object v1, p0, Lmvb;->v:Lmwf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmwf;->a()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    iput-boolean v0, p0, Lmvb;->N:Z

    .line 67
    .line 68
    return-void
.end method

.method private final at()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "navigation_mode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmvb;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 2
    .line 3
    iget-object v0, v0, Lmuk;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 2
    .line 3
    iget-object v0, v0, Lmuk;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 2
    .line 3
    iget-object v1, v0, Lmuk;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lmuk;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method final G()Lmut;
    .locals 14

    .line 1
    iget-object v0, p0, Lmvb;->m:Lmqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmqe;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lmvb;->aa()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lmvb;->h:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lmvb;->v:Lmwf;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmvb;->i()Lmvq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lmvb;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lmvb;->l:Lmwm;

    .line 47
    .line 48
    invoke-virtual {v3}, Lmwm;->E()Lmrc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lngy;->b:Lngy;

    .line 53
    .line 54
    invoke-static {v5}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-interface {v4, v5, v6}, Lmrc;->c(Ljava/lang/Iterable;Z)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    const/high16 v7, 0x3f400000    # 0.75f

    .line 65
    .line 66
    mul-float/2addr v7, v5

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    mul-float/2addr v5, v8

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, Lmwf;->c()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    float-to-double v9, v8

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    double-to-float v9, v9

    .line 88
    invoke-virtual {v2}, Lmwf;->b()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    float-to-double v10, v10

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    double-to-float v10, v10

    .line 98
    invoke-interface {v4}, Lmrc;->d()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-float v11, v11

    .line 103
    div-float/2addr v11, v10

    .line 104
    mul-float/2addr v11, v9

    .line 105
    float-to-int v10, v11

    .line 106
    if-gtz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v10, v10, Lmva;->d:I

    .line 113
    .line 114
    :cond_2
    sget-object v11, Lngy;->a:Lngy;

    .line 115
    .line 116
    invoke-static {v11}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-interface {v4, v11, v12}, Lmrc;->c(Ljava/lang/Iterable;Z)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    int-to-float v7, v7

    .line 126
    mul-float/2addr v7, v8

    .line 127
    int-to-float v11, v11

    .line 128
    mul-float/2addr v11, v9

    .line 129
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v9, v9, Lmva;->c:I

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    mul-float/2addr v5, v8

    .line 137
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v8, v8, Lmva;->c:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    int-to-float v10, v10

    .line 148
    add-float/2addr v5, v10

    .line 149
    add-float/2addr v5, v11

    .line 150
    int-to-float v8, v8

    .line 151
    add-float/2addr v5, v8

    .line 152
    float-to-int v5, v5

    .line 153
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    new-instance v8, Lmvv;

    .line 158
    .line 159
    invoke-direct {v8}, Lmvv;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v12, v8, Lmvv;->a:Z

    .line 163
    .line 164
    iget-object v12, p0, Lmvb;->a:Lnij;

    .line 165
    .line 166
    iput-object v12, v8, Lmvv;->p:Lnij;

    .line 167
    .line 168
    invoke-virtual {v3}, Lmwm;->C()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v8, Lmvv;->o:Landroid/content/Context;

    .line 173
    .line 174
    iput-object p0, v8, Lmvv;->q:Lmvz;

    .line 175
    .line 176
    iput-object v0, v8, Lmvv;->l:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, p0, Lmvb;->v:Lmwf;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lmye;->p()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lmvt;->f()Loaj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-super {p0}, Lmxk;->ak()Loaj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v12, Lmuv;

    .line 195
    .line 196
    invoke-direct {v12, p0, v6}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v0, Loaj;->e:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_1
    int-to-float v6, v9

    .line 202
    add-float/2addr v7, v10

    .line 203
    add-float/2addr v7, v11

    .line 204
    invoke-virtual {v0}, Loaj;->p()Lmvt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v8, Lmvv;->m:Lmvt;

    .line 209
    .line 210
    iput-object v4, v8, Lmvv;->k:Lmrc;

    .line 211
    .line 212
    iput-object v1, v8, Lmvv;->j:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v3}, Lmwm;->F()Lnvf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, Lmvv;->n:Lnvf;

    .line 219
    .line 220
    iput v5, v8, Lmvv;->d:I

    .line 221
    .line 222
    add-float/2addr v7, v6

    .line 223
    float-to-int v0, v7

    .line 224
    iput v0, v8, Lmvv;->e:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lmwf;->n()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2}, Lmwf;->h()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v8, Lmvv;->b:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lmwf;->r()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v2}, Lmwf;->h()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v8, Lmvv;->c:I

    .line 253
    .line 254
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v0, v0, Lmva;->d:I

    .line 259
    .line 260
    iput v0, v8, Lmvv;->h:I

    .line 261
    .line 262
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Lmva;->c:I

    .line 267
    .line 268
    iput v0, v8, Lmvv;->i:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lmwf;->l()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v8, Lmvv;->f:I

    .line 279
    .line 280
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lmuv;

    .line 284
    .line 285
    const/4 v1, 0x5

    .line 286
    invoke-direct {v0, v3, v1}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lmvv;->r:Lspv;

    .line 290
    .line 291
    new-instance v0, Lmut;

    .line 292
    .line 293
    invoke-direct {v0, v8}, Lmut;-><init>(Lmvv;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_4
    :goto_2
    return-object v1
.end method

.method final H()Lmva;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->L:Lmva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 6
    .line 7
    new-instance v1, Lmva;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lmva;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic I()Lmvw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvb;->G()Lmut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;
    .locals 8

    .line 1
    iget-object v0, p0, Lmvb;->b:Landroid/content/Context;

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
    invoke-static {p1, p2}, Lmye;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Lmye;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lmva;->a:F

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    const v4, 0x7f04014a

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p1, v4, v5}, Lpak;->h(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f0701ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-float/2addr v6, v6

    .line 59
    invoke-static {}, Lmwe;->f()Lmud;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object p2, v7, Lmud;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lmud;->l(I)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f040149

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lpak;->j(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v7, p2}, Lmud;->i(I)V

    .line 76
    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    float-to-int p2, v5

    .line 80
    const v2, 0x7f040147

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lpak;->j(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v7, p1}, Lmud;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lmud;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lmud;->b(F)V

    .line 98
    .line 99
    .line 100
    int-to-float p1, v0

    .line 101
    mul-float/2addr v3, p1

    .line 102
    float-to-int p1, v3

    .line 103
    invoke-virtual {v7, p1}, Lmud;->d(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lmud;->a()Lmwe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final K(IFFIIZ)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmvb;->s:Z

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lmxk;->K(IFFIIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->K:Lllz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmvb;->l:Lmwm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmwm;->b(Lllz;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmvb;->K:Lllz;

    .line 12
    .line 13
    iget-object v0, p0, Lmvb;->o:Lmue;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lmue;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmxk;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmvb;->u:Lmvw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmut;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmut;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmwm;->H(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmvb;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmvb;->ab()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmvb;->f:Lmwr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmwr;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmvb;->f:Lmwr;

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
    invoke-super {p0}, Lmxk;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmvb;->an()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmvb;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Lkhv;->b:Llxg;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmvb;->d:Lkih;

    .line 16
    .line 17
    const v1, 0x7f1403a0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkih;->b(I)Ltxc;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lmvb;->M:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 29
    .line 30
    new-instance v2, Lnfv;

    .line 31
    .line 32
    const/16 v3, -0x27d0

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lmwm;->H(Llut;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lmvb;->aq()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, Lmvb;->u:Lmvw;

    .line 48
    .line 49
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 5
    .line 6
    iget-object v1, p0, Lmvb;->l:Lmwm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lmuk;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v3, 0x7f140489

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v1, v3}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lmuk;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v3, 0x7f1403da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v1, v3}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lmuk;->g:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const v3, 0x7f0b0332

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lmuk;->g:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lmuk;->i:Lmvb;

    .line 61
    .line 62
    invoke-static {}, Lmvb;->ae()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const v3, 0x7f1407a8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v1, v3}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lmuk;->a:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const v3, 0x7f140b21

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v1, v3}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lmuk;->a:Landroid/view/View;

    .line 96
    .line 97
    const v2, 0x7f0b248e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v2, 0x7f140656

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmxk;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 5
    .line 6
    iget-object v1, p0, Lmvb;->D:Lmuk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lmuk;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmvb;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmwf;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lmvb;->v:Lmwf;

    .line 11
    .line 12
    iget-object v2, v1, Lmwf;->h:Lwap;

    .line 13
    .line 14
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lwap;->t()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 26
    .line 27
    check-cast v3, Lmxt;

    .line 28
    .line 29
    sget-object v4, Lmxt;->a:Lmxt;

    .line 30
    .line 31
    iget v4, v3, Lmxt;->b:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, -0x2

    .line 34
    .line 35
    iput v4, v3, Lmxt;->b:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, v3, Lmxt;->c:F

    .line 39
    .line 40
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lmxt;

    .line 55
    .line 56
    iget v6, v5, Lmxt;->b:I

    .line 57
    .line 58
    and-int/lit8 v6, v6, -0x9

    .line 59
    .line 60
    iput v6, v5, Lmxt;->b:I

    .line 61
    .line 62
    iput v4, v5, Lmxt;->f:F

    .line 63
    .line 64
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lmxt;

    .line 77
    .line 78
    iget v6, v5, Lmxt;->b:I

    .line 79
    .line 80
    and-int/lit8 v6, v6, -0x11

    .line 81
    .line 82
    iput v6, v5, Lmxt;->b:I

    .line 83
    .line 84
    iput v4, v5, Lmxt;->g:F

    .line 85
    .line 86
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v2, Lmxt;

    .line 98
    .line 99
    iget v3, v2, Lmxt;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, -0x21

    .line 102
    .line 103
    iput v3, v2, Lmxt;->b:I

    .line 104
    .line 105
    iput v4, v2, Lmxt;->h:F

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v1, Lmwf;->c:Lspv;

    .line 109
    .line 110
    iput-object v2, v1, Lmwf;->d:Lspv;

    .line 111
    .line 112
    iput-object v2, v1, Lmwf;->e:Lspv;

    .line 113
    .line 114
    iput-object v2, v1, Lmwf;->f:Lspv;

    .line 115
    .line 116
    iput-object v2, v1, Lmwf;->g:Lspv;

    .line 117
    .line 118
    iget-object v1, p0, Lmvb;->v:Lmwf;

    .line 119
    .line 120
    invoke-virtual {v1}, Lmwf;->h()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lmvb;->v:Lmwf;

    .line 125
    .line 126
    invoke-virtual {v2}, Lmwf;->m()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v0

    .line 131
    sub-int/2addr v2, v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lmvb;->v:Lmwf;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lmwf;->A(I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, v1}, Lmvb;->ar(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lmxk;->Z(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lmvb;->a:Lnij;

    .line 153
    .line 154
    sget-object v3, Lmwn;->f:Lmwn;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v1, v0

    .line 164
    .line 165
    invoke-interface {v2, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, p0, Lmvb;->N:Z

    .line 169
    .line 170
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmuk;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final V(Landroid/content/Context;Lmnh;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lmvb;->al()Lmnh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lmvb;->p:Lmnh;

    .line 8
    .line 9
    iget-boolean p1, p0, Lmvb;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmvb;->v:Lmwf;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lmvb;->O()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmuf;->x()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

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
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lmvb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 21
    .line 22
    iget-object v1, p0, Lmvb;->l:Lmwm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lmuk;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lmuk;->g:Landroid/widget/FrameLayout;

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
    iget-object v2, v0, Lmuk;->f:Landroid/view/View;

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
    iget-object v2, v0, Lmuk;->g:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmuk;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Lmuk;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmvb;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lmvb;->u:Lmvw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lmut;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmut;->j()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lmvb;->u:Lmvw;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 41
    .line 42
    new-instance v3, Lnfv;

    .line 43
    .line 44
    const/16 v4, -0x27d4

    .line 45
    .line 46
    invoke-direct {v3, v4, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lmwm;->H(Llut;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lmvb;->ap()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lmvb;->M:Z

    .line 60
    .line 61
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v1, Lmuw;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lmvb;->r:Z

    .line 76
    .line 77
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, p0, Lmvb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y(IFFII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lmxk;->Y(IFFII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p0, Lmvb;->N:Z

    .line 5
    .line 6
    const/4 p5, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p5, :cond_1

    .line 9
    .line 10
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    cmpl-float p1, p3, p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v0

    .line 24
    :goto_1
    or-int/2addr p1, p4

    .line 25
    iput-boolean p1, p0, Lmvb;->N:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lmvb;->ar(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmxk;->Z(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmvb;->p:Lmnh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lmvb;->ar(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lmva;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->d:Lkih;

    .line 2
    .line 3
    invoke-interface {v0}, Lkih;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmvb;->p:Lmnh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lmnh;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lmvb;->y:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final ab()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 2
    .line 3
    iget-object v1, p0, Lmvb;->p:Lmnh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwm;->E()Lmrc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    invoke-interface {v1}, Lmnh;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    iget-object v2, p0, Lmvb;->v:Lmwf;

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2}, Lmwf;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lmwf;->i()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lmvb;->v:Lmwf;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lmye;->p()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmnf;

    .line 41
    .line 42
    invoke-direct {v0}, Lmnf;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmnf;->a()Lmng;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lmwm;->E()Lmrc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, p0, Lmvb;->p:Lmnh;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Lmnh;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v6, v3

    .line 68
    :goto_0
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v8, p0, Lmvb;->p:Lmnh;

    .line 71
    .line 72
    invoke-interface {v8}, Lmnh;->a()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v8, p0, Lmvb;->v:Lmwf;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Lmwf;->b()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_1
    float-to-double v9, v8

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    double-to-float v9, v9

    .line 94
    sget-object v10, Lngy;->b:Lngy;

    .line 95
    .line 96
    invoke-virtual {p0, v10}, Lmuf;->hy(Lngy;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-float v10, v10

    .line 101
    mul-float/2addr v10, v8

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    iget-object v6, p0, Lmvb;->v:Lmwf;

    .line 105
    .line 106
    invoke-virtual {v6}, Lmwf;->a()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    mul-float/2addr v10, v6

    .line 111
    iget-object v6, p0, Lmvb;->v:Lmwf;

    .line 112
    .line 113
    invoke-virtual {v6}, Lmwf;->d()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    mul-float/2addr v9, v6

    .line 118
    :cond_4
    sget-object v6, Lngy;->a:Lngy;

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lmuf;->hy(Lngy;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    mul-float/2addr v6, v9

    .line 126
    add-float/2addr v10, v6

    .line 127
    float-to-int v6, v10

    .line 128
    if-gez v6, :cond_5

    .line 129
    .line 130
    sget-object v0, Lmvb;->B:Ltdy;

    .line 131
    .line 132
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltdv;

    .line 137
    .line 138
    const/16 v6, 0x188

    .line 139
    .line 140
    const-string v8, "FloatingModeController.java"

    .line 141
    .line 142
    const-string v9, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 143
    .line 144
    const-string v10, "calculateFloatingKeyboardHeight"

    .line 145
    .line 146
    invoke-interface {v0, v9, v10, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ltdv;

    .line 151
    .line 152
    const-string v6, "The keyboard height is not available!"

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {v0}, Lmrc;->d()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    mul-float/2addr v0, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, Lmva;->d:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    :goto_2
    int-to-float v6, v6

    .line 176
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v8, v8, Lmva;->c:I

    .line 181
    .line 182
    add-float/2addr v6, v0

    .line 183
    int-to-float v0, v8

    .line 184
    add-float/2addr v0, v6

    .line 185
    :goto_3
    new-instance v6, Lmnf;

    .line 186
    .line 187
    invoke-direct {v6}, Lmnf;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lmvb;->c()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v6, Lmnf;->a:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget-object v8, p0, Lmvb;->e:Landroid/graphics/Rect;

    .line 197
    .line 198
    iput-object v8, v6, Lmnf;->b:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget v8, v8, Lmva;->a:F

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lmnf;->d(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lmwf;->j()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v6, v8}, Lmnf;->e(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lmwf;->m()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v6, v8}, Lmnf;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lmwf;->i()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6, v8}, Lmnf;->c(I)V

    .line 240
    .line 241
    .line 242
    float-to-int v0, v0

    .line 243
    invoke-virtual {v6, v0}, Lmnf;->f(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lmvb;->p:Lmnh;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, Lmnh;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lmvb;->p:Lmnh;

    .line 257
    .line 258
    invoke-interface {v0}, Lmnh;->c()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lmwf;->h()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_4
    invoke-virtual {v6, v0}, Lmnf;->g(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lmxk;->ai()Lmwf;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lmwf;->k()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v6, v0}, Lmnf;->h(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lmnf;->a()Lmng;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v1, v0}, Lmnh;->d(Lmng;)Landroid/graphics/Point;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    return v3

    .line 296
    :cond_8
    new-instance v1, Lmuv;

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    invoke-direct {v1, v0, v6}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v2, Lmwf;->a:Lspv;

    .line 303
    .line 304
    new-instance v1, Lfxk;

    .line 305
    .line 306
    const/16 v6, 0xa

    .line 307
    .line 308
    invoke-direct {v1, p0, v0, v6}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v2, Lmwf;->b:Lspv;

    .line 312
    .line 313
    invoke-virtual {v2}, Lmwf;->m()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v2}, Lmwf;->i()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v0, v5, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    return v3

    .line 327
    :cond_a
    :goto_6
    return v7

    .line 328
    :cond_b
    return v3
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmvb;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ad(Lmnh;)Lmqe;
    .locals 4

    .line 1
    iget-object p1, p0, Lmvb;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmwm;->C()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lmwm;->F()Lnvf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lmvb;->I:Lmxg;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmvb;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lmvb;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lmxg;

    .line 25
    .line 26
    new-instance v2, Lmmg;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0e0116

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Lmxg;-><init>(Landroid/content/Context;Lnvf;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmvb;->I:Lmxg;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lmvb;->I:Lmxg;

    .line 42
    .line 43
    iget-object p1, p1, Lmxg;->a:Lmqe;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmuf;->hD(Lmqe;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmvb;->h:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v2, 0x7f0b02c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    iput-object v0, p0, Lmvb;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 65
    .line 66
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lmuk;->e(Lmqe;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmvb;->I:Lmxg;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lmxg;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lmvb;->I:Lmxg;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lmxg;->a:Lmqe;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v1
.end method

.method public final af(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 2
    .line 3
    iget-object v1, p0, Lmvb;->D:Lmuk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, v1, Lmuk;->d:J

    .line 10
    .line 11
    cmp-long v2, v2, p1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-wide p1, v1, Lmuk;->d:J

    .line 16
    .line 17
    iget-object p1, v1, Lmuk;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmuk;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ag()Lnfi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    invoke-virtual {p0}, Lmvb;->i()Lmvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmvb;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmxk;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lmvb;->H:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "isActivated="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lmvb;->L:Lmva;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "modeSpecificValues"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lmvb;->N:Z

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "userAdjustedKeyboardSize "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lmvb;->p:Lmnh;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    const-string p2, "keyboardCustomization "

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->m:Lmqe;

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

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f1403d8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()Lmvq;
    .locals 6

    .line 1
    new-instance v0, Lmuu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lmva;->e:I

    .line 8
    .line 9
    iget v3, p0, Lmvb;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmvb;->H()Lmva;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v4, v1, Lmva;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lmvb;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v5, p0, Lmvb;->O:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lmuu;-><init>(Landroid/content/Context;IIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j()Lmwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lmvb;->v:Lmwf;

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
    invoke-super {p0}, Lmxk;->j()Lmwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmuv;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lmwb;->b:Lspv;

    .line 24
    .line 25
    new-instance v1, Lmuv;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lmwb;->c:Lspv;

    .line 33
    .line 34
    new-instance v1, Lmuv;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lmwb;->d:Lspv;

    .line 42
    .line 43
    new-instance v1, Lmuv;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lmwb;->l:Lspv;

    .line 50
    .line 51
    new-instance v1, Lmuv;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lmwb;->p:Lspv;

    .line 58
    .line 59
    new-instance v1, Lmuv;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lmwb;->h:Lspv;

    .line 66
    .line 67
    new-instance v1, Lmuv;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, Lmuv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lmwb;->j:Lspv;

    .line 74
    .line 75
    return-object v0
.end method

.method public final k()Lmwq;
    .locals 2

    .line 1
    new-instance v0, Lmuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmuy;-><init>(Lmvb;I)V

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
    iget-object v1, p0, Lmvb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lmwp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmvb;->a:Lnij;

    .line 11
    .line 12
    iput-object v1, v0, Lmwp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lmuy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lmuy;-><init>(Lmvb;I)V

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
    new-instance v1, Lmwr;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmwr;-><init>(Lmwp;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final m(Lmvm;)V
    .locals 3

    .line 1
    new-instance v0, Lmva;

    .line 2
    .line 3
    iget-object v1, p0, Lmvb;->l:Lmwm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lmva;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmvb;->L:Lmva;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmvb;->H:Z

    .line 16
    .line 17
    iget-object v0, p1, Lmvm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v2, v0, Lmnh;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lmnh;

    .line 24
    .line 25
    iput-object v0, p0, Lmvb;->p:Lmnh;

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lmvb;->ao()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmvb;->I:Lmxg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lmxg;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Lmxk;->m(Lmvm;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lmvb;->as()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmvb;->O()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmvb;->m:Lmqe;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lmvb;->p:Lmnh;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lmvb;->al()Lmnh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lmxk;->X()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lmvb;->D:Lmuk;

    .line 68
    .line 69
    const v0, 0x7f0b05f8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lmuk;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lmuk;->c(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvb;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lmwf;->h:Lwap;

    .line 7
    .line 8
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 20
    .line 21
    check-cast v2, Lmxt;

    .line 22
    .line 23
    sget-object v3, Lmxt;->a:Lmxt;

    .line 24
    .line 25
    iget v3, v2, Lmxt;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, -0x3

    .line 28
    .line 29
    iput v3, v2, Lmxt;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v2, Lmxt;->d:F

    .line 33
    .line 34
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast v1, Lmxt;

    .line 48
    .line 49
    iget v2, v1, Lmxt;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, -0x5

    .line 52
    .line 53
    iput v2, v1, Lmxt;->b:I

    .line 54
    .line 55
    iput v3, v1, Lmxt;->e:F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lmwf;->a:Lspv;

    .line 59
    .line 60
    iput-object v1, v0, Lmwf;->b:Lspv;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmwm;->I()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmxk;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmvb;->G:Lmvf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lmvf;->b:Z

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lmvb;->H:Z

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lmvb;->ar(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmuk;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lmvb;->an()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmvb;->I:Lmxg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lmvb;->am()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmvb;->o:Lmue;

    .line 36
    .line 37
    iput-object v0, p0, Lmvb;->L:Lmva;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmvb;->L()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmvb;->c:Lnxf;

    .line 43
    .line 44
    sget-object v1, Lmui;->a:Lj$/time/Duration;

    .line 45
    .line 46
    const-string v1, "exit_floating_keyboard_hint_shown_times"

    .line 47
    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmvb;->M:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmvb;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmxk;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmvb;->H:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lmvb;->ar(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmvb;->D:Lmuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmuk;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lmvb;->an()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmvb;->am()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmvb;->L()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmvb;->G:Lmvf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lmvf;->a:Lmvk;

    .line 29
    .line 30
    invoke-interface {v0}, Lmvk;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmvb;->o:Lmue;

    .line 35
    .line 36
    invoke-super {p0}, Lmxk;->t()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->I:Lmxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmvb;->am()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lmxk;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmvb;->ar(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lmvb;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmvb;->I:Lmxg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmxg;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lmvb;->ao()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmvb;->D:Lmuk;

    .line 20
    .line 21
    const v1, 0x7f0b05f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmuk;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lmxk;->v()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvb;->i()Lmvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmvb;->j:Lmvq;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lmxk;->w(Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmvb;->as()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lmvb;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmvb;->O()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmvb;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lmxk;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmvb;->W()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmvb;->at()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lonc;->b:Llxg;

    .line 20
    .line 21
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmvb;->l:Lmwm;

    .line 34
    .line 35
    iget-object v0, v0, Lmwm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lmya;->n:Llxg;

    .line 41
    .line 42
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Loog;->b:Llxg;

    .line 57
    .line 58
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lmvb;->O:Z

    .line 72
    .line 73
    iget-object v0, p0, Lmvb;->j:Lmvq;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lmvq;->b(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvb;->u:Lmvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmvw;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lmvb;->ap()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmvb;->M:Z

    .line 13
    .line 14
    return-void
.end method
