.class final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmio;
.implements Lmif;


# instance fields
.field public a:Lmlp;

.field final synthetic b:Lgfw;

.field private final c:Lnvf;

.field private final d:Lmrc;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfn;->b:Lgfw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgfp;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgfp;-><init>(Lgfw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgfn;->c:Lnvf;

    .line 15
    .line 16
    new-instance p1, Lgfm;

    .line 17
    .line 18
    invoke-direct {p1}, Lgfm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgfn;->d:Lmrc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic C(Lngy;Lmrd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic H(Lngy;Landroid/view/View;Lmin;Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lngy;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const p4, 0x7f150383

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lgfn;->b:Lgfw;

    .line 7
    .line 8
    iget-object p1, p1, Lgfw;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    return-object p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->b:Lgfw;

    .line 2
    .line 3
    iget v0, v0, Lgfw;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cY()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic cZ()Lkih;
    .locals 1

    .line 1
    sget-object v0, Lkih;->e:Lkih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic da()Llmb;
    .locals 1

    .line 1
    sget-object v0, Llmb;->a:Llmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dc()Lmif;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final dd(Lmkf;Z)Lmjm;
    .locals 0

    .line 1
    sget-object p1, Lmjm;->c:Lmjm;

    .line 2
    .line 3
    return-object p1
.end method

.method public final de()Lmlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->a:Lmlp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic df(Lngs;)Lmrb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final dg()Lmrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->d:Lmrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic dh()Lmyn;
    .locals 1

    .line 1
    sget-object v0, Lmyn;->a:Lmyn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final di()Lnij;
    .locals 1

    .line 1
    sget-object v0, Lnij;->d:Lnij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dj()Lnvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->c:Lnvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dk()Lojk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->b:Lgfw;

    .line 2
    .line 3
    iget-object v0, v0, Lgfw;->b:Lojk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic dm()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    sget-object v0, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic dn(Lngt;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic do(Llut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dr(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dt(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic du(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dv(Lmjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lngy;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->b:Lgfw;

    .line 2
    .line 3
    iget-object v0, v0, Lgfw;->k:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic hideStatusIcon()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic isFullscreenMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic showStatusIcon(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lngy;Lmrd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lmxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
