.class final Lglt;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lglu;


# direct methods
.method public constructor <init>(Lglu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglt;->a:Lglu;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->a:Lglu;

    .line 2
    .line 3
    iget-object v0, v0, Lglu;->c:Lgln;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgln;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lglt;->a:Lglu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lglu;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
