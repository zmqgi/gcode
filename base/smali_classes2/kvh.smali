.class final Lkvh;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvh;->a:Lkvk;

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
    iget-object p1, p0, Lkvh;->a:Lkvk;

    .line 2
    .line 3
    iget-boolean p2, p1, Lkvk;->i:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmpy;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lkvk;->i:Z

    .line 15
    .line 16
    iget-object p3, p1, Lkvk;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lmns;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lkvk;->d:Lnij;

    .line 27
    .line 28
    sget-object v0, Lkvn;->g:Lkvn;

    .line 29
    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkvm;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
