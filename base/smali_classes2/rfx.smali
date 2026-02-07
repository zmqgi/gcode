.class public final synthetic Lrfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lrfz;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrfz;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfx;->a:Lrfz;

    .line 5
    .line 6
    iput-object p2, p0, Lrfx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lrfx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lrfx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltwy;->a:Ltxc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Lrfx;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lrfx;->a:Lrfz;

    .line 15
    .line 16
    iget-object v2, v1, Lrfz;->b:Lwou;

    .line 17
    .line 18
    invoke-interface {v2}, Lwou;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrfn;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lrfz;->o(ILrfn;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
