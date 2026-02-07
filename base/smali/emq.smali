.class final Lemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqrn;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lemr;


# direct methods
.method public constructor <init>(Lemr;Ljava/lang/String;Lqrn;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lemq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lemq;->b:Lqrn;

    .line 4
    .line 5
    iput p4, p0, Lemq;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lemq;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lemq;->e:Lemr;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lemq;->e:Lemr;

    .line 4
    .line 5
    iget-object p1, p1, Lemr;->f:Lems;

    .line 6
    .line 7
    iget-object v0, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqsb;

    .line 14
    .line 15
    iget-object v2, p0, Lemq;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lemq;->b:Lqrn;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lqsb;->j(Ljava/lang/String;Lqrn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lqsb;

    .line 28
    .line 29
    iget v0, p0, Lemq;->c:I

    .line 30
    .line 31
    invoke-static {v2, v0}, Lqup;->c(Ljava/lang/String;I)Lqup;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lqtq;->a:Lqtq;

    .line 36
    .line 37
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v1, v3}, Lqtu;->d(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lskt;

    .line 46
    .line 47
    invoke-direct {v3}, Lskt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqrp;->f()Lqro;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v2}, Lqro;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lqro;->f(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lemq;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lqro;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lqro;->a()Lqrp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v7, "manifest_instance"

    .line 70
    .line 71
    invoke-virtual {v3, v7, v0}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lskt;->g()Lqtq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lqtu;->e(Lqtq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lqtu;->a()Lqtv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v5, v0}, Lqsb;->e(Lqup;Lqtv;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lqma;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v3 .. v8}, Lqma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Lqsb;->g:Ltxf;

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, v2}, Lems;->y(Ltxc;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
