.class final Lgdx;
.super Lbnu;
.source "PG"


# instance fields
.field final synthetic a:Lgdy;


# direct methods
.method public constructor <init>(Lgdy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdx;->a:Lgdy;

    .line 5
    .line 6
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lgdy;

    .line 2
    .line 3
    iget p1, p1, Lgdy;->g:F

    .line 4
    .line 5
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lgdy;

    .line 2
    .line 3
    iput p2, p1, Lgdy;->g:F

    .line 4
    .line 5
    iget-object p1, p0, Lgdx;->a:Lgdy;

    .line 6
    .line 7
    iget-object p1, p1, Lgdy;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
