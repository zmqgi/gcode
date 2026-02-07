.class final Lemo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqrn;

.field final synthetic c:Lqtq;

.field final synthetic d:Lems;


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;Lqrn;Lqtq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lemo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lemo;->b:Lqrn;

    .line 4
    .line 5
    iput-object p4, p0, Lemo;->c:Lqtq;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lemo;->d:Lems;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lemo;->d:Lems;

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
    iget-object v1, p0, Lemo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lemo;->b:Lqrn;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lqsb;->j(Ljava/lang/String;Lqrn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lemo;->c:Lqtq;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lems;->k(Ljava/lang/String;Lqtq;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
