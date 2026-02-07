.class final Leel;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Leem;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leel;->a:Leem;

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
    iget-object p2, p0, Leel;->a:Leem;

    .line 2
    .line 3
    iget-object p2, p2, Leem;->e:Lavi;

    .line 4
    .line 5
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lavi;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
