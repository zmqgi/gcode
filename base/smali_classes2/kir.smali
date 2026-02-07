.class final Lkir;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lkis;


# direct methods
.method public constructor <init>(Lkis;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkir;->a:Lkis;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkir;->a:Lkis;

    .line 2
    .line 3
    iget-object p1, p1, Lkis;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
