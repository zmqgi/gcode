.class public final Lizx;
.super Lizu;
.source "PG"

# interfaces
.implements Ljap;


# instance fields
.field public n:Lkgs;

.field private final o:Lwcd;


# direct methods
.method public constructor <init>(Lizy;Lwcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lizu;-><init>(Lizs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lizx;->o:Lwcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lizu;
    .locals 7

    .line 1
    iget-object v0, p0, Lizx;->a:Lizs;

    .line 2
    .line 3
    check-cast v0, Lizy;

    .line 4
    .line 5
    iget-object v0, v0, Lizy;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lizw;

    .line 24
    .line 25
    invoke-interface {v1}, Lizw;->a()Lizx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {}, Ljay;->a()Ljay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ljay;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljay;

    .line 53
    .line 54
    iget-object v4, v1, Lizu;->a:Lizs;

    .line 55
    .line 56
    invoke-interface {v4}, Ljaq;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lrmd;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v2, v1, v5}, Lrmd;-><init>(Ljay;Ljap;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lpnx;

    .line 69
    .line 70
    const/16 v6, 0x13

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v6}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v5}, Lvpu;->f(Ljap;Lspv;Lson;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lrmd;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v4, v2, v1, v5}, Lrmd;-><init>(Ljay;Ljap;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ljay;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lqlx;

    .line 90
    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    invoke-direct {v5, v2, v6}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v5}, Lvpu;->f(Ljap;Lspv;Lson;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lizy;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lizw;

    .line 117
    .line 118
    invoke-interface {v1}, Lizw;->a()Lizx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    return-object v1
.end method

.method public final b()Ljat;
    .locals 13

    .line 1
    iget-object v0, p0, Lizx;->o:Lwcd;

    .line 2
    .line 3
    invoke-interface {v0}, Lwcd;->bt()Lvzx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lizx;->m:Lwar;

    .line 8
    .line 9
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 21
    .line 22
    check-cast v2, Lwlz;

    .line 23
    .line 24
    sget-object v3, Lwlz;->a:Lwlz;

    .line 25
    .line 26
    iget v3, v2, Lwlz;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x800

    .line 29
    .line 30
    iput v3, v2, Lwlz;->b:I

    .line 31
    .line 32
    iput-object v0, v2, Lwlz;->f:Lvzx;

    .line 33
    .line 34
    iget-object v0, p0, Lizx;->a:Lizs;

    .line 35
    .line 36
    check-cast v0, Lizy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lwlz;

    .line 44
    .line 45
    iget-object v6, v0, Lizy;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lizy;->d:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Ljat;

    .line 50
    .line 51
    new-instance v3, Ljbq;

    .line 52
    .line 53
    invoke-static {v1}, Lizs;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, p0, Lizx;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Lizx;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lizu;->f()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v0, Lizy;->h:Ljaw;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v5 .. v11}, Ljbq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjaw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lizx;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v6, Lizs;->b:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v7, v1

    .line 91
    :goto_0
    iget-object v0, p0, Lizx;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0}, Lizs;->e(Ljava/util/ArrayList;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v0, p0, Lizx;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v6, Lizs;->a:[Ljxs;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljxs;

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v9, v1

    .line 112
    :goto_1
    iget-object v0, p0, Lizx;->f:Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v1, Lizs;->b:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, [Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    move-object v10, v1

    .line 126
    iget v11, v4, Lwlz;->e:I

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v2 .. v12}, Ljat;-><init>(Ljbq;Lwlz;[B[I[Ljava/lang/String;[I[Ljxs;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final c()Ljzs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lizx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lizx;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lizx;->a:Lizs;

    .line 9
    .line 10
    check-cast v0, Lizy;

    .line 11
    .line 12
    iget-object v0, v0, Lizy;->e:Lizz;

    .line 13
    .line 14
    iget-object v1, p0, Lizu;->a:Lizs;

    .line 15
    .line 16
    check-cast v1, Lizy;

    .line 17
    .line 18
    check-cast v0, Ljbh;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljbh;->b(Lizu;)Ljzs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "do not reuse LogEventBuilder"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
