.class public final synthetic Lqnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lqne;

.field public final synthetic d:Lqir;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Lqik;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lvzj;


# direct methods
.method public synthetic constructor <init>(Lqnf;Landroid/net/Uri;Lqne;Lqir;IJLjava/lang/String;Ljava/lang/String;JLqik;ILjava/util/List;Lvzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnc;->a:Lqnf;

    .line 5
    .line 6
    iput-object p2, p0, Lqnc;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lqnc;->c:Lqne;

    .line 9
    .line 10
    iput-object p4, p0, Lqnc;->d:Lqir;

    .line 11
    .line 12
    iput p5, p0, Lqnc;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lqnc;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lqnc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lqnc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, Lqnc;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lqnc;->j:Lqik;

    .line 23
    .line 24
    iput p13, p0, Lqnc;->k:I

    .line 25
    .line 26
    iput-object p14, p0, Lqnc;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p15, p0, Lqnc;->m:Lvzj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsoy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltxc;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, v0, Lqnc;->m:Lvzj;

    .line 21
    .line 22
    iget-object v15, v0, Lqnc;->l:Ljava/util/List;

    .line 23
    .line 24
    iget v14, v0, Lqnc;->k:I

    .line 25
    .line 26
    iget-object v13, v0, Lqnc;->j:Lqik;

    .line 27
    .line 28
    iget-wide v11, v0, Lqnc;->i:J

    .line 29
    .line 30
    iget-object v10, v0, Lqnc;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lqnc;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v0, Lqnc;->f:J

    .line 35
    .line 36
    iget v5, v0, Lqnc;->e:I

    .line 37
    .line 38
    iget-object v4, v0, Lqnc;->d:Lqir;

    .line 39
    .line 40
    iget-object v2, v0, Lqnc;->c:Lqne;

    .line 41
    .line 42
    iget-object v9, v0, Lqnc;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, v0, Lqnc;->a:Lqnf;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    new-instance v2, Lqnd;

    .line 49
    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object/from16 v1, v17

    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, Lqnd;-><init>(Lqnf;Lqir;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLqik;ILjava/util/List;Lvzj;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Llqb;

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    invoke-direct {v4, v5}, Llqb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ltxd;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Ltxd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lqod;->d(Ltxc;)Lqod;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, v3, Lqnf;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v6}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lqlq;

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v4, v1, v9, v7, v8}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v6}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lqlq;

    .line 94
    .line 95
    const/16 v7, 0xd

    .line 96
    .line 97
    invoke-direct {v4, v3, v1, v7, v8}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    const-class v1, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v4, v6}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v3, Lqnf;->g:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v2}, Lqhz;->w()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lqnf;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Ltwy;->a:Ltxc;

    .line 119
    .line 120
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lqlq;

    .line 125
    .line 126
    const/16 v7, 0xe

    .line 127
    .line 128
    invoke-direct {v4, v5, v1, v7, v8}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v6}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lptt;

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    invoke-direct {v2, v3, v9, v4, v8}, Lptt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v6}, Ltwl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
