.class public final Lkad;
.super Lkah;
.source "PG"


# instance fields
.field final synthetic a:Ljdr;

.field final synthetic b:Ljsk;


# direct methods
.method public constructor <init>(Ljdr;Lltz;Ljsk;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkad;->b:Ljsk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkad;->a:Ljdr;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkah;-><init>(Lltz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkad;->a:Ljdr;

    .line 2
    .line 3
    iget-object v0, v0, Ljdr;->f:Ljdj;

    .line 4
    .line 5
    check-cast v0, Lkai;

    .line 6
    .line 7
    iget-object v1, p0, Lkad;->b:Ljsk;

    .line 8
    .line 9
    iput-object v1, v0, Lkai;->b:Ljsk;

    .line 10
    .line 11
    iget-object v0, p0, Lkad;->c:Lltz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lltz;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
