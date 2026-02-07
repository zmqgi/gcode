.class final Lkol;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lkom;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkol;->a:Lkom;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lkol;->a:Lkom;

    .line 2
    .line 3
    iget-object p2, p1, Lkom;->j:Lxkl;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p1, Lkom;->i:Lxkl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p3, p1, Lkom;->c:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p1, Lkom;->h:Lxkl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p1, Lkom;->g:Lxkl;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p1, Lkom;->j:Lxkl;

    .line 20
    .line 21
    iget-object p3, p1, Lkom;->j:Lxkl;

    .line 22
    .line 23
    if-eq p2, p3, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Lxkl;->f(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lkom;->j:Lxkl;

    .line 30
    .line 31
    iget p1, p1, Lkom;->f:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lxkl;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
