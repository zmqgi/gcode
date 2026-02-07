.class final Lgtn;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lgtp;


# direct methods
.method public constructor <init>(Lgtp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtn;->a:Lgtp;

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
    iget-object v0, p0, Lgtn;->a:Lgtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgtn;->a:Lgtp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgtp;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
