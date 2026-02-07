.class final Lmwl;
.super Lqdm;
.source "PG"


# instance fields
.field final synthetic a:Lmwm;


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwl;->a:Lmwm;

    .line 5
    .line 6
    invoke-direct {p0}, Lqdm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c(Lsvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwl;->a:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmwm;->L(Lsvr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwl;->a:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwm;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
