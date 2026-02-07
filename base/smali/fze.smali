.class final Lfze;
.super Loeh;
.source "PG"


# instance fields
.field final synthetic a:Lfzg;


# direct methods
.method public constructor <init>(Lfzg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze;->a:Lfzg;

    .line 5
    .line 6
    invoke-direct {p0}, Loeh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Loei;)V
    .locals 2

    .line 1
    sget-object p1, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    iget-object p1, p0, Lfze;->a:Lfzg;

    .line 4
    .line 5
    iget-object v0, p1, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lfzg;->I(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Lfze;->a:Lfzg;

    .line 4
    .line 5
    iget-object v1, v0, Lfzg;->f:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lfzg;->I(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
