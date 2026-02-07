.class public final Llvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqz;
.implements Llvy;
.implements Llmb;
.implements Lkii;


# static fields
.field public static final b:Ltdy;


# instance fields
.field public final c:Lnlw;

.field public final d:Lnij;

.field public final e:Llvm;

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public h:Lnky;

.field public i:Llvg;

.field public j:Z

.field public k:Z

.field public final l:Llvl;

.field private m:Landroid/view/inputmethod/EditorInfo;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvr;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlw;Lnij;Llvm;Llvl;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvr;->c:Lnlw;

    .line 5
    .line 6
    iput-object p2, p0, Llvr;->d:Lnij;

    .line 7
    .line 8
    iput-object p3, p0, Llvr;->e:Llvm;

    .line 9
    .line 10
    iput-object p4, p0, Llvr;->l:Llvl;

    .line 11
    .line 12
    iput-object p5, p0, Llvr;->f:Ljava/lang/Class;

    .line 13
    .line 14
    iput p6, p0, Llvr;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static av(Lnky;Llvr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Llvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llvw;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llvw;->X(Llvr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Llvt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Llvt;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Llvt;->s(Llvr;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final aw(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llvr;->h:Lnky;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llvr;->c:Lnlw;

    .line 6
    .line 7
    iget-object v1, p0, Llvr;->f:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Llvr;->av(Lnky;Llvr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llvr;->h:Lnky;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llvr;->h:Lnky;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llvr;->h:Lnky;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final ax(Lmjv;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lmjv;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Llvr;->m:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "A non-null EditorInfo is expected."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Llvm;->V(Lmjv;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ay()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Llvr;->b:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    sget-object v1, Ltfa;->b:Ltfa;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ltdv;->k(Ltfa;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const/16 v1, 0x3c1

    .line 26
    .line 27
    const-string v2, "ExtensionWrapper.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 30
    .line 31
    const-string v4, "checkIsActivatedExtension"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    iget-object v1, p0, Llvr;->f:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, p0, Llvr;->l:Llvl;

    .line 42
    .line 43
    iget-object v2, v2, Llvl;->f:Llvr;

    .line 44
    .line 45
    const-string v3, "Extension %s is not activated, the current one is: %s."

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private final az()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvr;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvr;->ai()Z

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
    sget-object v0, Llvr;->b:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v1, 0x3b1

    .line 24
    .line 25
    const-string v2, "ExtensionWrapper.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v4, "checkIsCurrentOpenableAndActivatedExtension"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    iget-object v1, p0, Llvr;->f:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Llvr;->l:Llvl;

    .line 48
    .line 49
    iget-object v3, v3, Llvl;->f:Llvr;

    .line 50
    .line 51
    const-string v4, "%s is not the current activated extension, activated: %b, the current on is: %s."

    .line 52
    .line 53
    invoke-interface {v0, v4, v1, v2, v3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
.end method


# virtual methods
.method public final A()Lngt;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->R()Lngt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final B()Lnij;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->di()Lnij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final C()Lnvf;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->dj()Lnvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final D()Lojk;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->dk()Lojk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llvr;->h:Lnky;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llvr;->c:Lnlw;

    .line 6
    .line 7
    iget-object v1, p0, Llvr;->f:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Llvr;->av(Lnky;Llvr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llvr;->h:Lnky;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Llvr;->b:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const/16 v2, 0x383

    .line 29
    .line 30
    const-string v3, "ExtensionWrapper.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 33
    .line 34
    const-string v5, "getInstance"

    .line 35
    .line 36
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    const-string v2, "Load extension %s failed"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Llvr;->h:Lnky;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Llvr;->h:Lnky;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->dm()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final G(Lngy;Lmrd;)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llvr;->b:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltdv;

    .line 11
    .line 12
    const/16 p2, 0x272

    .line 13
    .line 14
    const-string v0, "ExtensionWrapper.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "addKeyboardViewSwitchAnimator"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Llvr;->am()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Llvl;->i:Llvr;

    .line 21
    .line 22
    iput-object v1, v0, Llvl;->j:Llvg;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llvl;->f(Llvr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Llvl;->g(Llvr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Llvl;->f:Llvr;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Llvl;->g:Llvr;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Llvl;->t(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p0}, Llvl;->e(Llvr;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Llvr;->M()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvr;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llvr;->q()Llvw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Llvw;->y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final J(Llut;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llvm;->do(Llut;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llvr;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvr;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Llvr;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Llvl;->t(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Llvr;->j:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llvr;->m:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Llvr;->ax(Lmjv;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llvr;->b:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0xf4

    .line 16
    .line 17
    const-string v2, "ExtensionWrapper.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 20
    .line 21
    const-string v4, "onDeactivate"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    iget-object v1, p0, Llvr;->f:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v2, "Extension %s is not activated yet."

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Llvr;->o()Llvt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Llvo;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Llvo;-><init>(Llvt;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, v1, v0, v2}, Llvr;->as(Llvq;Llvt;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Llvr;->i:Llvg;

    .line 54
    .line 55
    instance-of v1, v0, Lluv;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lluv;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llvr;->ae(Lluv;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Llvr;->L()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Llvr;->aj()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Llvr;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Llvr;->ad()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 81
    .line 82
    invoke-interface {v0}, Llvm;->db()Llvz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Llvz;->b(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final N(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvr;->p()Llvt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Llvt;->t(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final O(Lngy;)V
    .locals 2

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llvr;->az()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llvr;->q()Llvw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Llvw;->E()Lmqy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Llvr;->l:Llvl;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lmqy;->ef(Lngy;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Llvr;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Llvl;->t(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method final P(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvr;->p()Llvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Llvt;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Llvr;->m:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Llvr;->m:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvr;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llvr;->q()Llvw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Llvw;->R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 11
    .line 12
    invoke-interface {v0}, Llvm;->S()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Llvr;->b:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const/16 v1, 0x36d

    .line 25
    .line 26
    const-string v2, "ExtensionWrapper.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 29
    .line 30
    const-string v4, "reactivateKeyboard"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    iget-object v1, p0, Llvr;->f:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v2, "%s is not activate"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic S(Lluv;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llvr;->T(Lluv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lluv;I)V
    .locals 2

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llvl;->u(Lluv;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llvk;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Llvk;-><init>(Lluv;Llvr;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Llvl;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Llvl;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Llvl;->d:Lsvr;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final synthetic U(Lluv;)V
    .locals 1

    .line 1
    const/16 v0, 0x44c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llvr;->T(Lluv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lngy;Lmrd;)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llvr;->b:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltdv;

    .line 11
    .line 12
    const/16 p2, 0x279

    .line 13
    .line 14
    const-string v0, "ExtensionWrapper.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "removeKeyboardViewSwitchAnimator"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W(IZ)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llvr;->b:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltdv;

    .line 11
    .line 12
    const/16 p2, 0x2e6

    .line 13
    .line 14
    const-string v0, "ExtensionWrapper.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "requestCandidates"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X(Lngs;Lmik;)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Llvm;->T(Lngs;Lmik;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Llvr;->b:Ltdy;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const/16 p2, 0x349

    .line 24
    .line 25
    const-string v0, "ExtensionWrapper.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 28
    .line 29
    const-string v2, "requestKeyboard"

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltdv;

    .line 36
    .line 37
    iget-object p2, p0, Llvr;->f:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "%s is not activate"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Y(Lmeb;Z)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llvr;->b:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltdv;

    .line 11
    .line 12
    const/16 p2, 0x2ce

    .line 13
    .line 14
    const-string v0, "ExtensionWrapper.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "selectTextCandidate"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Llvr;->am()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 17
    .line 18
    iget-object v1, v0, Llvl;->g:Llvr;

    .line 19
    .line 20
    if-ne v1, p0, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Llvl;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const/16 v1, 0x40a

    .line 33
    .line 34
    const-string v2, "ExtensionManager.java"

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 37
    .line 38
    const-string v4, "setCurrentOpenableExtensionWrapper"

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v1, "%s is not the pending openable extension"

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Llvl;->g:Llvr;

    .line 54
    .line 55
    iget-object v1, v0, Llvl;->f:Llvr;

    .line 56
    .line 57
    iput-object v1, v0, Llvl;->h:Llvr;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Llvr;->M()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p0, v0, Llvl;->f:Llvr;

    .line 65
    .line 66
    iget-object v0, p0, Llvr;->f:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p0}, Llvr;->n()Llvg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Llvi;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Llvi;-><init>(Ljava/lang/Class;Llvg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-direct {p0}, Llvr;->az()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean p2, p0, Llvr;->n:Z

    .line 91
    .line 92
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Llvl;->t(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Llvr;->j:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Llvr;->ad()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Llvr;->e:Llvm;

    .line 108
    .line 109
    invoke-interface {p2}, Llvm;->db()Llvz;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-interface {p2, v0}, Llvz;->b(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    iput-boolean v0, p0, Llvr;->j:Z

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final a(Lllz;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->da()Llmb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llmb;->a(Lllz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aa(Z)V
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llvr;->az()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Llvr;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 13
    .line 14
    invoke-interface {v0}, Llvm;->P()Llvs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmol;

    .line 19
    .line 20
    iput-boolean p1, v0, Lmol;->f:Z

    .line 21
    .line 22
    sget-object p1, Lngy;->a:Lngy;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmol;->g(Lngy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ab(Lngy;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(ZLngy;)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvr;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {v0}, Llvm;->P()Llvs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    check-cast v0, Lmol;

    .line 23
    .line 24
    iget-object v2, v0, Lmol;->g:[Z

    .line 25
    .line 26
    aput-boolean p1, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lmol;->g(Lngy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Llvr;->b:Ltdy;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const/16 p2, 0x352

    .line 40
    .line 41
    const-string v0, "ExtensionWrapper.java"

    .line 42
    .line 43
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 44
    .line 45
    const-string v2, "setKeyboardViewVisibility"

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltdv;

    .line 52
    .line 53
    iget-object p2, p0, Llvr;->f:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v0, "%s is not activate"

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llvr;->ay()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 11
    .line 12
    invoke-interface {v0}, Llvm;->U()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ae(Lluv;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llvl;->u(Lluv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final af(Lmjv;Z)V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llvr;->ay()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llvr;->m:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Llvr;->b:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const/16 p2, 0x1d4

    .line 26
    .line 27
    const-string v0, "ExtensionWrapper.java"

    .line 28
    .line 29
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 30
    .line 31
    const-string v2, "updateInputConnectionProvider"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string p2, "%s cannot clear focus not owned by itself."

    .line 40
    .line 41
    invoke-interface {p1, p2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Llvr;->ax(Lmjv;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final ag(Lmxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llvm;->y(Lmxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->i:Llvg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvr;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 8
    .line 9
    iget-object v0, v0, Llvl;->f:Llvr;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

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

.method public final ak()Z
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->isFullscreenMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final am()Z
    .locals 2

    .line 1
    iget v0, p0, Llvr;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final an(Lngs;)Z
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llvm;->W(Lngs;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final ao()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvr;->p()Llvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Llvt;->p()Z

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

.method public final ap(Lngs;Lngy;)Z
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llvr;->b:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltdv;

    .line 11
    .line 12
    const/16 p2, 0x2a7

    .line 13
    .line 14
    const-string v0, "ExtensionWrapper.java"

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 17
    .line 18
    const-string v2, "shouldShowKeyboardView"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const-string p2, "Unexpected method call."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final aq()Z
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final as(Llvq;Llvt;I)Z
    .locals 4

    .line 1
    instance-of v0, p2, Llvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Llvx;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Llvx;->V(I)Lnis;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Llvq;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1}, Llvq;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p3, p0, Llvr;->d:Lnij;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {p3, p2, v2, v3}, Lnij;->n(Lnis;J)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final at(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Llvm;->M(Lmsd;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->l:Llvl;

    .line 5
    .line 6
    iget-boolean v1, v0, Llvl;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Llvg;->a:Llvg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Llvl;->x(Llvr;Llvg;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lllz;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->da()Llmb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llmb;->b(Lllz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->cZ()Lkih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lkih;->e:Lkih;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final db()Llvz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->I()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->N()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->P()Llvs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Llvs;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->P()Llvs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Llvs;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k(Lngy;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lngy;->a:Lngy;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llvr;->e:Llvm;

    .line 9
    .line 10
    invoke-interface {p1}, Llvm;->P()Llvs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmol;

    .line 15
    .line 16
    iget-object p1, p1, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final l()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->O()Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final m()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final n()Llvg;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->i:Llvg;

    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Llvt;
    .locals 1

    .line 1
    const-class v0, Llvt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llvr;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llvt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Llvt;
    .locals 1

    .line 1
    const-class v0, Llvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llvr;->aw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llvt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Llvw;
    .locals 1

    .line 1
    const-class v0, Llvw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llvr;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llvw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Llvw;
    .locals 1

    .line 1
    const-class v0, Llvw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llvr;->aw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llvw;

    .line 8
    .line 9
    return-object v0
.end method

.method final s()Llvw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvr;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llvr;->h:Lnky;

    .line 8
    .line 9
    check-cast v0, Llvw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Not an openable extension"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Llvr;->h:Lnky;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lnky;->getDumpableTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Llvr;->g:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const-string v2, "BASIC"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "OPENABLE"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v2, "BASIC_EVENT_CONSUMER"

    .line 28
    .line 29
    :goto_1
    iget-object v5, p0, Llvr;->i:Llvg;

    .line 30
    .line 31
    iget-object v6, p0, Llvr;->f:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, p0, Llvr;->h:Lnky;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    new-array v8, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v1, v8, v9

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v8, v1

    .line 43
    .line 44
    aput-object v5, v8, v4

    .line 45
    .line 46
    aput-object v6, v8, v3

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v7, v8, v1

    .line 50
    .line 51
    const-string v1, "{tag=%s, type=%s, activationSource=%s, class=%s, instance=%s}"

    .line 52
    .line 53
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(Lmkf;)Lmjm;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Llvm;->Q(Lmkf;)Lmjm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Lmkf;)Lmjm;
    .locals 2

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, p1, v1}, Llvm;->dd(Lmkf;Z)Lmjm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()Lmlp;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 5
    .line 6
    invoke-interface {v0}, Llvm;->de()Lmlp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()Lmrc;
    .locals 1

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final y()Lmyn;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvr;->e:Llvm;

    .line 7
    .line 8
    invoke-interface {v0}, Llvm;->dh()Lmyn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic z()Lngs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvr;->A()Lngt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lngt;->a:Lngs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
