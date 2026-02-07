.class final Lkjs;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjs;->a:Lkjv;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmpy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkjs;->a:Lkjv;

    .line 6
    .line 7
    iget-object v1, v1, Lkjv;->b:Lkjr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lkjr;->g(ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkjr;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lkjs;->a:Lkjv;

    .line 6
    .line 7
    iget-object p2, p2, Lkjv;->b:Lkjr;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0, p1}, Lkjr;->g(ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjs;->a:Lkjv;

    .line 2
    .line 3
    iget-object v0, v0, Lkjv;->b:Lkjr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1}, Lkjr;->g(ZZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lkjr;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkjr;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkjs;->a:Lkjv;

    .line 2
    .line 3
    iget-object p1, p1, Lkjv;->b:Lkjr;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0}, Lmpy;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p1, p2, p2, p3}, Lkjr;->g(ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
