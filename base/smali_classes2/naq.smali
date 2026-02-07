.class final Lnaq;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lnar;


# direct methods
.method public constructor <init>(Lnar;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaq;->a:Lnar;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, La;->aC()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Loel;->a:Lnpp;

    .line 14
    .line 15
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lnaq;->a:Lnar;

    .line 22
    .line 23
    iget-object p3, p1, Lnar;->a:Lmlq;

    .line 24
    .line 25
    invoke-interface {p3}, Lmlq;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lmlp;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const v0, 0x7f140481

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p3}, Lpkf;->at(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmpy;->v()V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-object p2, p1, Lnar;->b:Lmpy;

    .line 49
    .line 50
    :cond_0
    return-void
.end method
