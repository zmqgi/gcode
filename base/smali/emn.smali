.class final Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqtq;

.field final synthetic c:Lems;


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;Lqtq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lemn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lemn;->b:Lqtq;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lemn;->c:Lems;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lemn;->c:Lems;

    .line 4
    .line 5
    iget-object v0, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqsb;

    .line 12
    .line 13
    iget-object v1, p0, Lemn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lemn;->b:Lqtq;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lqsb;->f(Ljava/lang/String;Lqtq;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lems;->y(Ltxc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
