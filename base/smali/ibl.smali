.class final Libl;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Libo;


# direct methods
.method public constructor <init>(Libo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libl;->a:Libo;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 2

    .line 1
    sget-object p1, Lkjg;->a:Lkjg;

    .line 2
    .line 3
    invoke-static {}, Lkko;->e()Lkko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkko;->a:Lsvr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Libl;->a:Libo;

    .line 18
    .line 19
    iget-object v0, p1, Libo;->d:Liaz;

    .line 20
    .line 21
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean p1, p1, Libo;->j:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Liaz;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkko;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
