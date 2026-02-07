.class final Lqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltg;


# instance fields
.field final synthetic a:Lqcx;


# direct methods
.method public constructor <init>(Lqcx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcw;->a:Lqcx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcw;->a:Lqcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqcx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lltf;)V
    .locals 0

    .line 1
    sget-object p1, Llth;->instance:Llth;

    .line 2
    .line 3
    invoke-virtual {p1}, Llth;->b()Lboc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqcw;->a:Lqcx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqcx;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
