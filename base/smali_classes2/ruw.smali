.class public final Lruw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruw;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lruw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 12

    .line 1
    iget-object v0, p0, Lruw;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltaw;

    .line 5
    .line 6
    iget v4, v1, Ltaw;->c:I

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lsez;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lsvr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lruu;

    .line 33
    .line 34
    invoke-interface {v1}, Lruu;->c()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lenm;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, v1}, Lenm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sget v1, Lsmk;->a:I

    .line 50
    .line 51
    invoke-static {}, Lslp;->a()Lsmd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v7, Ltvo;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-direct {v7, v1, v0, v11}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lsez;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lrvi;

    .line 64
    .line 65
    iget-object v0, v0, Lrvi;->b:Lslf;

    .line 66
    .line 67
    sget-object v8, Ltvy;->a:Ltvy;

    .line 68
    .line 69
    invoke-virtual {v0}, Lslf;->a()Ltxc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Lqma;

    .line 78
    .line 79
    const/16 v9, 0xb

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v5 .. v10}, Lqma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lslp;->a()Lsmd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ltvo;

    .line 90
    .line 91
    invoke-direct {v2, v1, v5, v11}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 92
    .line 93
    .line 94
    sget v1, Ltvc;->c:I

    .line 95
    .line 96
    new-instance v1, Ltva;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lsoo;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, v2}, Lsoo;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ltvb;

    .line 115
    .line 116
    invoke-direct {v9, v1, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v9, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lenm;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, p0

    .line 132
    move-object v5, p1

    .line 133
    invoke-direct/range {v2 .. v7}, Lenm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lslp;->a()Lsmd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ltvo;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2, v11}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ltva;

    .line 146
    .line 147
    invoke-direct {p1, v9, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, p1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v9, p1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
