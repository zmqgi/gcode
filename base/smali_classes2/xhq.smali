.class final Lxhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxht;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxic;II)V
    .locals 0

    .line 12
    iput p3, p0, Lxhq;->b:I

    iput p2, p0, Lxhq;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxic;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Lxhq;->b:I

    .line 2
    .line 3
    iput p2, p0, Lxhq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxic;II[C)V
    .locals 0

    .line 13
    iput p3, p0, Lxhq;->b:I

    iput p2, p0, Lxhq;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxia;)V
    .locals 2

    .line 1
    iget v0, p0, Lxhq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lxia;->a:Lxcf;

    .line 9
    .line 10
    iget v0, p0, Lxhq;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxcf;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lxia;->a:Lxcf;

    .line 17
    .line 18
    iget v0, p0, Lxhq;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxcf;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Lxia;->a:Lxcf;

    .line 25
    .line 26
    iget v0, p0, Lxhq;->a:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lxcf;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
