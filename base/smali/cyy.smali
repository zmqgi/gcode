.class final Lcyy;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lcza;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyy;->a:Lcza;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcyy;->a:Lcza;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcza;->d()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-boolean p2, p1, Lcza;->b:Z

    .line 12
    .line 13
    return-void
.end method
