.class final Lqgr;
.super Lqal;
.source "PG"


# instance fields
.field final synthetic d:Lqgt;


# direct methods
.method public constructor <init>(Lqgt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgr;->d:Lqgt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lqal;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgr;->d:Lqgt;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    iput p1, v0, Lqgt;->b:F

    .line 5
    .line 6
    invoke-virtual {v0}, Lqgt;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
