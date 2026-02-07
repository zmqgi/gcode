.class public abstract Llvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private volatile b:Landroid/content/Context;

.field private volatile c:Lnlj;

.field private d:Llvr;

.field public volatile t:Lmlp;

.field public volatile u:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/AbstractExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvf;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llvf;->c:Lnlj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llvf;->d:Llvr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->d:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Y()Llvr;
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llvf;->d:Llvr;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llvr;

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public synthetic dump(Llob;Landroid/util/Printer;Z)V
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

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llvf;->c:Lnlj;

    .line 9
    .line 10
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->d:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llvf;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llvf;->c:Lnlj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llvf;->gS()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llvf;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Llvf;->c:Lnlj;

    .line 20
    .line 21
    iput-object v0, p0, Llvf;->d:Llvr;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
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

.method protected gS()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gT()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic getDumpableTag()Ljava/lang/String;
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

.method public synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llvf;->t:Lmlp;

    .line 3
    .line 4
    iput-object v0, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lmlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    iput-object p2, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llvf;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llvf;->c:Lnlj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llvf;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    const-string v1, "AbstractExtension.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/extension/AbstractExtension"

    .line 22
    .line 23
    const-string v3, "setBasicExtensionDelegate"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "Application context or module def is null"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Llvf;->d:Llvr;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Llvf;->d:Llvr;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Llvf;->gS()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Llvf;->d:Llvr;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-object p1, p0, Llvf;->d:Llvr;

    .line 56
    .line 57
    invoke-virtual {p0}, Llvf;->gT()V

    .line 58
    .line 59
    .line 60
    :cond_3
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
