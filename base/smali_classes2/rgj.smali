.class final Lrgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lxmt;

.field final c:Lxmt;

.field final d:Lxmt;

.field public final e:Lxmt;

.field public final f:Lxmt;

.field public final g:Lxmt;

.field public final h:Lxmt;

.field public final i:Lxmt;

.field public final j:Lxmt;

.field public final k:Lxmt;

.field public final l:Lxmt;

.field public final m:Lxmt;

.field public final n:Lxmt;

.field public final o:Lxmt;

.field public final p:Lrjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjn;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrgj;->p:Lrjn;

    .line 7
    .line 8
    iput-object p3, p0, Lrgj;->b:Lxmt;

    .line 9
    .line 10
    iput-object p4, p0, Lrgj;->c:Lxmt;

    .line 11
    .line 12
    iput-object p5, p0, Lrgj;->d:Lxmt;

    .line 13
    .line 14
    iput-object p6, p0, Lrgj;->e:Lxmt;

    .line 15
    .line 16
    iput-object p9, p0, Lrgj;->h:Lxmt;

    .line 17
    .line 18
    iput-object p10, p0, Lrgj;->i:Lxmt;

    .line 19
    .line 20
    iput-object p11, p0, Lrgj;->j:Lxmt;

    .line 21
    .line 22
    iput-object p12, p0, Lrgj;->k:Lxmt;

    .line 23
    .line 24
    iput-object p7, p0, Lrgj;->f:Lxmt;

    .line 25
    .line 26
    iput-object p8, p0, Lrgj;->g:Lxmt;

    .line 27
    .line 28
    iput-object p13, p0, Lrgj;->l:Lxmt;

    .line 29
    .line 30
    iput-object p14, p0, Lrgj;->m:Lxmt;

    .line 31
    .line 32
    iput-object p15, p0, Lrgj;->n:Lxmt;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lrgj;->o:Lxmt;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lwlv;Ljava/util/Map;J)Lsvr;
    .locals 11

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwlv;->c:Lwbk;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lwlt;

    .line 28
    .line 29
    cmp-long v6, p2, v1

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    add-long/2addr v6, v3

    .line 36
    cmp-long v3, v3, p2

    .line 37
    .line 38
    if-gez v3, :cond_6

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    :cond_0
    sget-object v6, Lwfk;->a:Lwfk;

    .line 42
    .line 43
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v7, v5, Lwlt;->b:J

    .line 48
    .line 49
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 50
    .line 51
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v9, Lwfk;

    .line 63
    .line 64
    iget v10, v9, Lwfk;->b:I

    .line 65
    .line 66
    or-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    iput v10, v9, Lwfk;->b:I

    .line 69
    .line 70
    iput-wide v7, v9, Lwfk;->c:J

    .line 71
    .line 72
    iget-object v7, v5, Lwlt;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget-object v7, v5, Lwlt;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 83
    .line 84
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast v8, Lwfk;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v9, v8, Lwfk;->b:I

    .line 101
    .line 102
    or-int/lit8 v9, v9, 0x2

    .line 103
    .line 104
    iput v9, v8, Lwfk;->b:I

    .line 105
    .line 106
    iput-object v7, v8, Lwfk;->d:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v5, v5, Lwlt;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lnhw;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast v7, Lwfk;

    .line 132
    .line 133
    iget v8, v7, Lwfk;->b:I

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x4

    .line 136
    .line 137
    iput v8, v7, Lwfk;->b:I

    .line 138
    .line 139
    iget v5, v5, Lnhw;->a:I

    .line 140
    .line 141
    iput v5, v7, Lwfk;->e:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lwfk;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
