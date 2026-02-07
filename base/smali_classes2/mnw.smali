.class final Lmnw;
.super Lkwe;
.source "PG"


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnw;->a:Lmoa;

    .line 5
    .line 6
    invoke-direct {p0}, Lkwe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmoa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmoa;->am(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmoa;->f:Llxg;

    .line 8
    .line 9
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmoa;->al()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
