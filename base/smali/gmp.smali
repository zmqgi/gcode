.class final Lgmp;
.super Lmln;
.source "PG"


# instance fields
.field final synthetic a:Lgmq;


# direct methods
.method public constructor <init>(Lgmq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmp;->a:Lgmq;

    .line 5
    .line 6
    invoke-direct {p0}, Lmln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmlp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lmlp;->g()Lnfp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lnfp;->e:Lozl;

    .line 25
    .line 26
    iget-object v0, v0, Lozl;->n:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "ja-JP"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lgmp;->a:Lgmq;

    .line 40
    .line 41
    iget-boolean v2, v0, Lgmq;->i:Z

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-boolean p1, v0, Lgmq;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Lgmq;->j:Lgnn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgnn;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lgmq;->k:Lgno;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgno;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lgmq;->c:Lspv;

    .line 61
    .line 62
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lgmt;

    .line 68
    .line 69
    iget-object v2, v2, Lgmt;->c:Lnsv;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Llek;->o(Lleh;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v0, Lgmq;->g:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Lgmq;->d:Lspv;

    .line 79
    .line 80
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lgmm;

    .line 86
    .line 87
    iget-object v2, v2, Lgmm;->c:Llem;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Llek;->o(Lleh;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v0, Lgmq;->g:Z

    .line 93
    .line 94
    iget-object p1, v0, Lgmq;->f:Lnxf;

    .line 95
    .line 96
    const v1, 0x7f1409b2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lnxf;->ag(Lnxe;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lgmq;->b(Lnxf;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    :cond_4
    iget-object p1, v0, Lgmq;->j:Lgnn;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgnn;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lgmq;->k:Lgno;

    .line 112
    .line 113
    invoke-virtual {p1}, Lgno;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lgmq;->c:Lspv;

    .line 117
    .line 118
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lgmt;

    .line 124
    .line 125
    iget-object v1, v1, Lgmt;->c:Lnsv;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Llek;->q(Lleh;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgmq;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
