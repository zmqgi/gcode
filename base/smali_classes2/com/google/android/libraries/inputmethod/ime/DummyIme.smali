.class public Lcom/google/android/libraries/inputmethod/ime/DummyIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmem;


# instance fields
.field private final a:Lmeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Lmeq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Lmeq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmkf;)Lmjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;->a:Lmeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmeq;->P(Lmkf;)Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final ff(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final fv(Lmeb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Llut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lnfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lmeb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lmeb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lmeb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
