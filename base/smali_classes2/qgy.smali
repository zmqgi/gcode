.class final Lqgy;
.super Lqal;
.source "PG"


# instance fields
.field final synthetic d:Lqgz;


# direct methods
.method public constructor <init>(Lqgz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgy;->d:Lqgz;

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
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lqgy;->d:Lqgz;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    iput-wide v0, p2, Lqgz;->b:D

    .line 6
    .line 7
    invoke-virtual {p2}, Lqgz;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
