.class public final Lhuk;
.super Ljg;
.source "PG"


# instance fields
.field public final synthetic a:Lhum;


# direct methods
.method public constructor <init>(Lhum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuk;->a:Lhum;

    .line 5
    .line 6
    invoke-direct {p0}, Ljg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuk;->a:Lhum;

    .line 2
    .line 3
    iget-object v0, v0, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhqe;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
