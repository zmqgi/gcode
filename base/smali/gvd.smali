.class final Lgvd;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvd;->a:Lgvg;

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
    iget-object p1, p0, Lgvd;->a:Lgvg;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lgvg;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
