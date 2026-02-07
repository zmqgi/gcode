.class final Lkil;
.super Lkkq;
.source "PG"


# instance fields
.field final synthetic a:Lkiq;


# direct methods
.method public constructor <init>(Lkiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkil;->a:Lkiq;

    .line 5
    .line 6
    invoke-direct {p0}, Lkkq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ZZLkkl;Lkkm;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkil;->a:Lkiq;

    .line 4
    .line 5
    iget-object v1, v0, Lkiq;->h:Lkjg;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lkiq;->c:Lkzw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkzw;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkil;->a:Lkiq;

    .line 20
    .line 21
    iget-boolean v1, v0, Lkiq;->g:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_7

    .line 24
    .line 25
    iput-boolean p1, v0, Lkiq;->g:Z

    .line 26
    .line 27
    iget-object v1, v0, Lkiq;->d:Lkkh;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v4, v1, Lkkh;->h:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkkm;->k:Lkkm;

    .line 40
    .line 41
    invoke-static {p1}, Lkkr;->a(Lkkm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    iget-boolean v5, v1, Lkkh;->g:Z

    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v5, v1, Lkkh;->m:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v1, Lkkh;->g:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v1, Lkkh;->i:Lnvy;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkkh;->k()V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iget-object p2, v1, Lkkh;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-static {p2}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lkkh;->o(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    invoke-virtual {v1, p2}, Lkkh;->g(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Lkkh;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkkh;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lkkh;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lkkh;->e()V

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Lkkh;->b:Lnvf;

    .line 105
    .line 106
    invoke-interface {p2}, Lnvf;->k()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    iget-object p1, v0, Lkiq;->n:Lnij;

    .line 114
    .line 115
    sget-object p2, Lkkk;->b:Lkkk;

    .line 116
    .line 117
    new-array p3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p4, p3, v3

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 126
    .line 127
    iget-object p1, v0, Lkiq;->n:Lnij;

    .line 128
    .line 129
    sget-object p2, Lkkk;->a:Lkkk;

    .line 130
    .line 131
    new-array p4, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p3, p4, v3

    .line 134
    .line 135
    invoke-interface {p1, p2, p4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    return-void
.end method
