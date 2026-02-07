.class final Lehb;
.super La;
.source "PG"


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, La;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
