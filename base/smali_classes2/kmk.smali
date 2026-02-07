.class final Lkmk;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lkmm;


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmk;->a:Lkmm;

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
    iget-object p3, p0, Lkmk;->a:Lkmm;

    .line 2
    .line 3
    iget-object p4, p3, Lkmm;->a:Lkml;

    .line 4
    .line 5
    invoke-interface {p4, p1, p2}, Lkml;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p3, Lkmm;->b:Z

    .line 10
    .line 11
    invoke-virtual {p3}, Lkmm;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
