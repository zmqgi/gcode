.class public final Lmhi;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;
.implements Lnvj;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnij;

.field public final c:Lmnm;

.field public d:Landroid/view/View;

.field public e:Lnvk;

.field public f:Lmko;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field private final l:Lmyl;

.field private final m:Ltxg;

.field private final n:Lobl;

.field private final o:Lmpe;

.field private p:Z

.field private q:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhi;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;Lmnm;Ltxg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhe;->a:Llxg;

    .line 5
    .line 6
    sget-object v1, Lobq;->a:Lobq;

    .line 7
    .line 8
    new-instance v2, Lobl;

    .line 9
    .line 10
    new-instance v3, Lspg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lobl;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lmhi;->n:Lobl;

    .line 26
    .line 27
    new-instance v0, Lmhf;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmhf;-><init>(Lmhi;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmhi;->o:Lmpe;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lmhi;->k:J

    .line 37
    .line 38
    iput-object p1, p0, Lmhi;->b:Lnij;

    .line 39
    .line 40
    iput-object p2, p0, Lmhi;->c:Lmnm;

    .line 41
    .line 42
    iput-object p3, p0, Lmhi;->m:Ltxg;

    .line 43
    .line 44
    new-instance p1, Lmhg;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lmhg;-><init>(Lmhi;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmhi;->l:Lmyl;

    .line 51
    .line 52
    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lmlg;->c()Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lozl;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llff;->bA(Llvr;)Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lmjm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhi;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhi;->c:Lmnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnm;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmhi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmhi;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lmhi;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "onPopupObscured"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 16
    .line 17
    const-string v4, "AppSmartComposeSwipeSpaceExtension.java"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lmhi;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const/16 v1, 0x213

    .line 33
    .line 34
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    const-string v1, "Hide the tooltip because it\'s obscured by other popup views."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lmhi;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const/16 v1, 0x216

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string v1, "Reshow the tooltip because it\'s not obscured now."

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhi;->q:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmhi;->q:Ltxc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmhi;->q:Ltxc;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhi;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmhi;->d:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v1, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lmhi;->d:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lmhi;->e:Lnvk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lnvk;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final gS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmhi;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmhi;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmhi;->h:Z

    .line 12
    .line 13
    invoke-static {v0}, Lmib;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmhi;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lmhi;->o:Lmpe;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmpe;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmhi;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lmhi;->l:Lmyl;

    .line 36
    .line 37
    sget-object v3, Lngy;->b:Lngy;

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmhi;->e:Lnvk;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lnvk;->l()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmhi;->e:Lnvk;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lmhi;->f:Lmko;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lmko;->k()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmhi;->f:Lmko;

    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Llvf;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-boolean p1, p0, Lmhi;->i:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lmhi;->i:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lmhi;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lmhi;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "onUpdateEditorInfo"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 20
    .line 21
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lmhi;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltdv;

    .line 35
    .line 36
    const/16 p2, 0x139

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    const-string p2, "Switch to edit box in Gboard, dismiss space animation tooltip."

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmhi;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lmhi;->a:Ltdy;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltdv;

    .line 64
    .line 65
    const/16 p2, 0x13c

    .line 66
    .line 67
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltdv;

    .line 72
    .line 73
    const-string p2, "Switch back to app\'s edit box, show space animation tooltip."

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmhi;->n()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmhi;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v2, p0, Lmhi;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-boolean v2, p0, Lmhi;->p:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lnfv;->c:I

    .line 28
    .line 29
    const/16 v4, 0x43

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    const-string p1, "DEL_ACTION"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lmhi;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lmhi;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    iget v2, p1, Lnfv;->c:I

    .line 49
    .line 50
    const v4, -0xc354

    .line 51
    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x3d

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    const/16 v4, -0x2719

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    iget-object v2, p1, Lnfv;->e:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v4, "\t"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lmhi;->b:Lnij;

    .line 76
    .line 77
    sget-object v2, Lmhv;->b:Lmhv;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmhi;->u()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v3, v1, :cond_3

    .line 94
    .line 95
    const-string v1, "SwipeRightOnSpace"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "SwipeLeftOnSpace"

    .line 99
    .line 100
    :goto_0
    const-string v2, "swipe_on_space"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "SWIPE_ON_SPACE_ACTION"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lmhi;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p1}, Lmhi;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lmhi;->k:J

    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    iget p1, p1, Lnfv;->c:I

    .line 122
    .line 123
    const/16 v0, -0x2720

    .line 124
    .line 125
    if-eq p1, v0, :cond_5

    .line 126
    .line 127
    const/16 v0, -0x271c

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lmhi;->v()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lmhi;->f()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return v1
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmhi;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmey;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmhe;->c:Llxg;

    .line 11
    .line 12
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v4, p0, Lmhi;->m:Ltxg;

    .line 25
    .line 26
    invoke-interface {v4, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmhi;->q:Ltxc;

    .line 31
    .line 32
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmhi;->g:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lmhi;->h:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lmhi;->i:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-object p4, p0, Lmhi;->q:Ltxc;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p2}, Llpl;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p2}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p5, Lmhi;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {p5}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ltdv;

    .line 45
    .line 46
    const/16 v0, 0x19c

    .line 47
    .line 48
    const-string v1, "AppSmartComposeSwipeSpaceExtension.java"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 51
    .line 52
    const-string v3, "isEnabledForHostApp"

    .line 53
    .line 54
    invoke-interface {p5, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ltdv;

    .line 59
    .line 60
    const-string v0, "Empty app package name."

    .line 61
    .line 62
    invoke-interface {p5, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move p5, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lmhi;->n:Lobl;

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lobl;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    :goto_0
    if-eqz p4, :cond_3

    .line 74
    .line 75
    if-nez p5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p2}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmhi;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "appSupportsSmartComposeAndDel"

    .line 89
    .line 90
    invoke-static {p1, p4, p2}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lmhi;->p:Z

    .line 95
    .line 96
    iget-object p1, p0, Lmhi;->o:Lmpe;

    .line 97
    .line 98
    sget-object p2, Llec;->b:Llec;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lmpe;->c(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Llvr;->y()Lmyn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lmhi;->l:Lmyl;

    .line 112
    .line 113
    sget-object p4, Lngy;->b:Lngy;

    .line 114
    .line 115
    invoke-interface {p1, p4, p2}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lnvk;

    .line 119
    .line 120
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Llvr;->C()Lnvf;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p0, p2}, Lnvk;-><init>(Lnvj;Lnvf;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lmhi;->e:Lnvk;

    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "support_swipe"

    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string p2, "support_tooltip"

    .line 145
    .line 146
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lmhi;->p:Z

    .line 150
    .line 151
    const-string p5, "support_del"

    .line 152
    .line 153
    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string p2, "SMART_COMPOSE_SUPPORT_ACTION"

    .line 157
    .line 158
    invoke-static {p3, p2}, Lmhi;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p2, p1}, Lmhi;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return p4

    .line 166
    :cond_3
    :goto_1
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmhi;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmhi;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
