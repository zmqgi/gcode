.class public final Lkae;
.super Lkah;
.source "PG"


# instance fields
.field final synthetic a:Ljdr;


# direct methods
.method public constructor <init>(Ljdr;Lltz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkae;->a:Ljdr;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkah;-><init>(Lltz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkae;->a:Ljdr;

    .line 2
    .line 3
    iget-object v0, v0, Ljdr;->f:Ljdj;

    .line 4
    .line 5
    check-cast v0, Lkai;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lkai;->b:Ljsk;

    .line 9
    .line 10
    iget-object v0, p0, Lkae;->c:Lltz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lltz;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
