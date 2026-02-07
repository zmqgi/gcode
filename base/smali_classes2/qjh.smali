.class public final synthetic Lqjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqir;

.field public final synthetic b:Z

.field public final synthetic c:Lqhx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqir;ZLqhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjh;->e:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqjh;->a:Lqir;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqjh;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqjh;->c:Lqhx;

    .line 11
    .line 12
    iput-object p5, p0, Lqjh;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 13

    .line 1
    check-cast p1, Lqmo;

    .line 2
    .line 3
    iget-object v0, p1, Lqmo;->a:Lqii;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lqkk;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lqkk;-><init>(Lqii;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltwy;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lqjh;->c:Lqhx;

    .line 19
    .line 20
    iget-boolean v1, p0, Lqjh;->b:Z

    .line 21
    .line 22
    iget-object v2, p1, Lqmo;->b:Lqii;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lqjh;->a:Lqir;

    .line 27
    .line 28
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lqhv;->q:Lqhv;

    .line 33
    .line 34
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lqir;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "Nothing to download for file group: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lsfw;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lqhx;->e:Lsoy;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lsez;->w(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p1, p0, Lqjh;->e:Lqmf;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lqmf;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v0, Lqhx;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lqhx;->e:Lsoy;

    .line 80
    .line 81
    check-cast v1, Lsoy;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lsez;

    .line 92
    .line 93
    check-cast v1, Lqnz;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Lqnz;->i(Ljava/lang/String;Lsez;)V

    .line 96
    .line 97
    .line 98
    move v1, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v1, v11

    .line 101
    :goto_0
    iget-object v12, p0, Lqjh;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lqmf;->V(Lqii;)Lsoy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-boolean v6, v0, Lqhx;->f:Z

    .line 108
    .line 109
    iget-object v4, p1, Lqmf;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v8, p1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object v5, p1, Lqmf;->i:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    check-cast v9, Lubc;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Lqlt;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-static/range {v2 .. v9}, Lqmf;->Y(Lqii;Lsoy;Ljava/lang/String;IZLqlt;Ljava/util/concurrent/Executor;Lubc;)Ltxc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lqkn;

    .line 132
    .line 133
    invoke-direct {v3, v10}, Lqkn;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v8}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lqjg;

    .line 141
    .line 142
    invoke-direct {v3, p1, v1, v0, v12}, Lqjg;-><init>(Lqmf;ZLqhx;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v8}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lqjk;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1, v12, v11}, Lqjk;-><init>(Lqmf;ZLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Ltwm;->c:Ltxc;

    .line 155
    .line 156
    sget v1, Lsmk;->a:I

    .line 157
    .line 158
    invoke-static {}, Lslp;->a()Lsmd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Leoj;

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-direct {v3, v1, v2, v4}, Leoj;-><init>(Lsmd;Ltwo;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ltwp;

    .line 169
    .line 170
    invoke-direct {v1, p1, v3, v11}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1, v8}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lpnv;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lpnv;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ltvy;->a:Ltvy;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
