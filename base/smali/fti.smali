.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lems;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfti;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lftj;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfti;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lftj;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lfti;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    iget v0, p0, Lfti;->b:I

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
    check-cast p1, Lqrp;

    .line 9
    .line 10
    iget-object p1, p0, Lfti;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lftj;

    .line 14
    .line 15
    iget-object v0, v0, Lftj;->i:Lemf;

    .line 16
    .line 17
    check-cast p1, Lftr;

    .line 18
    .line 19
    iget-object p1, p1, Lftr;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lqrn;->e:Lqrn;

    .line 22
    .line 23
    sget-object v2, Lqtq;->a:Lqtq;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    sget-object p1, Lems;->d:Ltdy;

    .line 33
    .line 34
    iget-object p1, p0, Lfti;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lems;

    .line 37
    .line 38
    iget-object p1, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lqsb;

    .line 45
    .line 46
    iget-object v0, p1, Lqsb;->g:Ltxf;

    .line 47
    .line 48
    new-instance v1, Lptp;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    check-cast p1, Lqsi;

    .line 61
    .line 62
    iget-object p1, p0, Lfti;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lftr;

    .line 65
    .line 66
    invoke-virtual {p1}, Lftr;->h()Ltxc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
