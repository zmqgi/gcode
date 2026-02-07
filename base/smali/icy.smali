.class public final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvw;


# static fields
.field public static final a:Llxg;


# instance fields
.field b:Z

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Z

.field public final f:Lmyl;

.field private final g:Lmko;

.field private final h:Lkkn;

.field private i:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "text_preview_show_centered_text_around_cursor"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Licy;->a:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Licv;-><init>(Licy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licy;->f:Lmyl;

    .line 10
    .line 11
    new-instance v0, Licw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Licw;-><init>(Licy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Licy;->g:Lmko;

    .line 17
    .line 18
    new-instance v0, Licx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Licx;-><init>(Licy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Licy;->h:Lkkn;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/text/TextPaint;Ljava/lang/String;I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "."

    .line 8
    .line 9
    invoke-virtual {p1, p2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E()Lmqy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licy;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(Ljava/util/Map;Llvg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licy;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final X(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licy;->i:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(IIII)V
    .locals 0

    .line 1
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Licy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Licy;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Licy;->v()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Llvr;->Z(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    const-string p1, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {p1}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    const-string v0, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Licy;->i:Llvr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Licy;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Licy;->v()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v3, 0x7f0e0776

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b249d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Licy;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Licy;->v()Llvr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Llvr;->Z(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Licy;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextPreviewExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Licy;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Licy;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Licy;->v()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Licy;->f:Lmyl;

    .line 17
    .line 18
    sget-object v2, Lngy;->d:Lngy;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lmyn;->s(Lngy;Lmyl;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Licy;->e:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Licy;->g:Lmko;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmko;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Licy;->h:Lkkn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkkn;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Licy;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Licy;->h:Lkkn;

    .line 8
    .line 9
    sget-object p2, Llec;->b:Llec;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Licy;->g:Lmko;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s(Llvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lmka;)V
    .locals 4

    .line 1
    iget-object v0, p0, Licy;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Licy;->a:Llxg;

    .line 7
    .line 8
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Licy;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lhvq;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lhvq;-><init>(Licy;Lmka;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lmka;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lmka;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, p1}, Lavy;->m(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v0, p0, Licy;->d:Z

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Licy;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v()Llvr;
    .locals 2

    .line 1
    iget-object v0, p0, Licy;->i:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
