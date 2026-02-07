.class final Lxhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxht;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lxic;I)V
    .locals 0

    .line 10
    iput p2, p0, Lxhp;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxic;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxhp;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxic;I[C)V
    .locals 0

    .line 11
    iput p2, p0, Lxhp;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxia;)V
    .locals 2

    .line 1
    iget v0, p0, Lxhp;->a:I

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
    invoke-interface {p1}, Lxcf;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lxia;->a:Lxcf;

    .line 15
    .line 16
    invoke-interface {p1}, Lxcf;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p1, Lxia;->a:Lxcf;

    .line 21
    .line 22
    invoke-interface {p1}, Lxcf;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
