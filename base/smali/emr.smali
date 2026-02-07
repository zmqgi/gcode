.class final Lemr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Lemv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lqrn;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lems;


# direct methods
.method public constructor <init>(Lems;Lemv;Ljava/lang/String;Lqrn;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lemr;->a:Lemv;

    .line 2
    .line 3
    iput-object p3, p0, Lemr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lemr;->c:Lqrn;

    .line 6
    .line 7
    iput p5, p0, Lemr;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lemr;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lemr;->f:Lems;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lemr;->f:Lems;

    .line 4
    .line 5
    iget-object v0, p0, Lemr;->a:Lemv;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lems;->n(Lemv;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lemr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lemr;->c:Lqrn;

    .line 13
    .line 14
    iget v5, p0, Lemr;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lemq;

    .line 21
    .line 22
    iget-object v6, p0, Lemr;->e:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lemq;-><init>(Lemr;Ljava/lang/String;Lqrn;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lems;->i:Ltxf;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
