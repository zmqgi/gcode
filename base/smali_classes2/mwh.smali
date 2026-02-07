.class final Lmwh;
.super Lkkn;
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
    iput-object p1, p0, Lmwh;->a:Lmwm;

    .line 5
    .line 6
    invoke-direct {p0}, Lkkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lkjg;Lkjg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmwh;->a:Lmwm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmwm;->S()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lmwm;->d:Lmvn;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lmvn;->hB()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lmwm;->U()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
