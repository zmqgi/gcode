.class final Lkio;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lkiq;


# direct methods
.method public constructor <init>(Lkiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkio;->a:Lkiq;

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
    invoke-static {}, Lkko;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkio;->a:Lkiq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lkiq;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkio;->a:Lkiq;

    .line 2
    .line 3
    iget-object p2, p1, Lkiq;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lkiq;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
