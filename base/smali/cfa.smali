.class final Lcfa;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcfc;


# direct methods
.method public constructor <init>(Lcfc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfa;->a:Lcfc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfa;->a:Lcfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfc;->eo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfa;->a:Lcfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfc;->eo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
