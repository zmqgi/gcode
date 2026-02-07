.class public final Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligr;


# static fields
.field private static final n:Lnfv;

.field private static final o:Lnfv;


# instance fields
.field public a:Lihh;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/view/View;

.field public final m:Lkih;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/16 v1, -0x275f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "source"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lihc;->n:Lnfv;

    .line 12
    .line 13
    new-instance v0, Lnfv;

    .line 14
    .line 15
    const-string v3, "target"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lihc;->o:Lnfv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihc;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lihc;->m:Lkih;

    .line 7
    .line 8
    invoke-static {}, Loej;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lihc;->c:Z

    .line 13
    .line 14
    const p2, 0x7f1411df

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lihc;->q:Ljava/lang/String;

    .line 22
    .line 23
    const p2, 0x7f1411e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lihc;->r:Ljava/lang/String;

    .line 31
    .line 32
    const p2, 0x7f1411e1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lihc;->s:Ljava/lang/String;

    .line 40
    .line 41
    const p2, 0x7f1411e6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lihc;->t:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private static e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lnhp;->a:Ltff;

    .line 16
    .line 17
    new-instance v1, Lnhk;

    .line 18
    .line 19
    invoke-direct {v1}, Lnhk;-><init>()V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0b05fa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, p1}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0e07a2

    .line 29
    .line 30
    .line 31
    iput v3, v1, Lnhk;->n:I

    .line 32
    .line 33
    sget-object v3, Lnfb;->a:Ltff;

    .line 34
    .line 35
    new-instance v3, Lnez;

    .line 36
    .line 37
    invoke-direct {v3}, Lnez;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lney;->a:Lney;

    .line 41
    .line 42
    iput-object v4, v3, Lnez;->a:Lney;

    .line 43
    .line 44
    new-array v4, v0, [Lnfv;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    sget-object p4, Lihc;->n:Lnfv;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p4, Lihc;->o:Lnfv;

    .line 52
    .line 53
    :goto_0
    aput-object p4, v4, v2

    .line 54
    .line 55
    iput-object v4, v3, Lnez;->b:[Lnfv;

    .line 56
    .line 57
    invoke-virtual {v3}, Lnez;->c()Lnfb;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {v1, p4}, Lnhk;->q(Lnfb;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v1, Lnhk;->g:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v2

    .line 75
    .line 76
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    iput-object p1, v1, Lnhk;->z:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v0, v1, Lnhk;->x:Z

    .line 85
    .line 86
    new-instance p1, Lnhp;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lnhp;-><init>(Lnhk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lihc;->a:Lihh;

    .line 2
    .line 3
    iget-object v0, v0, Lihh;->b:Lihf;

    .line 4
    .line 5
    invoke-interface {v0}, Lihd;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lihc;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lihc;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lihc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v0, v1, v2, v4}, Lihc;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lihc;->a:Lihh;

    .line 20
    .line 21
    iget-object v0, v0, Lihh;->c:Lihg;

    .line 22
    .line 23
    invoke-interface {v0}, Lihd;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lihc;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lihc;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lihc;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v0, v1, v2, v4}, Lihc;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lihc;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b05ba

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lihc;->f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lieg;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v0, v3}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a:Lspv;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lihc;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lihc;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lihc;->d:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loea;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lihc;->e:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lihc;->f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lihc;->k:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-boolean v2, p0, Lihc;->b:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lihc;->k:Landroid/widget/EditText;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v3, Lmya;->p:Llxg;

    .line 56
    .line 57
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lihc;->l:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihc;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lihc;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lihc;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lihc;->f(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lihc;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lihc;->f(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v3}, Lihc;->f(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lihc;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lihc;->f(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lihc;->g:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v1, 0x7f0b2505

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Loej;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lihc;->p:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v1, 0x7f1411d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v1, 0x7f1411da

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
