.class final Libm;
.super Lmpy;
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
    iput-object p1, p0, Libm;->a:Libo;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Libm;->a:Libo;

    .line 2
    .line 3
    iget-object v1, v0, Libo;->h:Logg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Logg;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Libo;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Libo;->i:Lnxf;

    .line 15
    .line 16
    const v2, 0x7f14092d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lnxf;->at(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lkko;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Libo;->p:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Libm;->a:Libo;

    .line 4
    .line 5
    invoke-virtual {p2}, Libo;->A()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p2, Libo;->g:Ljava/util/function/ToIntFunction;

    .line 9
    .line 10
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p2, Libo;->q:I

    .line 15
    .line 16
    invoke-static {}, Lkko;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Libo;->i:Lnxf;

    .line 23
    .line 24
    const p2, 0x7f14092d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkko;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Libm;->a:Libo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Libo;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Libo;->q:I

    .line 8
    .line 9
    iput-boolean v1, v0, Libo;->j:Z

    .line 10
    .line 11
    return-void
.end method
