.class final Llov;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Llpc;


# direct methods
.method public constructor <init>(Llpc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llov;->a:Llpc;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llov;->a:Llpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llpc;->i:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Llov;->a:Llpc;

    .line 2
    .line 3
    invoke-virtual {p2}, Llpc;->f()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p2, Llpc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    iget-object p3, p2, Llpc;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Llpc;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llov;->a:Llpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llpc;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llpc;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Llpc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-object v1, v0, Llpc;->f:Llpa;

    .line 13
    .line 14
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llov;->a:Llpc;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Llpc;->i:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method
