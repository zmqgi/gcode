.class final Lkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# instance fields
.field final synthetic a:Lkps;

.field final synthetic b:Lkpp;


# direct methods
.method public constructor <init>(Lkps;Lkpp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkpq;->b:Lkpp;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpq;->a:Lkps;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpq;->b:Lkpp;

    .line 2
    .line 3
    iget-object v1, p0, Lkpq;->a:Lkps;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkpp;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic b(Lklw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkpq;->b:Lkpp;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lkps;->j(Lkpp;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
