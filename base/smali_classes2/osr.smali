.class public final Losr;
.super Lnkw;
.source "PG"


# instance fields
.field final synthetic a:Losu;


# direct methods
.method public constructor <init>(Losu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losr;->a:Losu;

    .line 5
    .line 6
    invoke-direct {p0}, Lnkw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic dx(Lnpt;)V
    .locals 13

    .line 1
    check-cast p1, Lnkx;

    .line 2
    .line 3
    const-class v0, Losp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnkx;->c(Ljava/lang/Class;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Losr;->a:Losu;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, v0, Losu;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Losu;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Losp;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Losp;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Losp;->c()Lsvr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ltaw;

    .line 61
    .line 62
    iget v2, v2, Ltaw;->c:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Loso;

    .line 72
    .line 73
    iget-object v5, v0, Losu;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4}, Loso;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Loso;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Loso;->d()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    sget-object v5, Llxj;->a:Llxg;

    .line 96
    .line 97
    sget-object v5, Llxp;->a:Llxp;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Llxp;->p(Llxi;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Loso;->d()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ltbp;

    .line 107
    .line 108
    invoke-virtual {v6}, Ltbp;->l()Ltcj;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Llxg;

    .line 123
    .line 124
    iget-object v8, v0, Losu;->f:Lsvb;

    .line 125
    .line 126
    invoke-interface {v4}, Loso;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v7, v9}, Lsvb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v6, v0, Losu;->f:Lsvb;

    .line 135
    .line 136
    invoke-virtual {v6}, Lsvb;->t()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v0, v6}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v4}, Loso;->b()Lnpp;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v0, Losu;->i:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    new-instance v9, Loeo;

    .line 156
    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    invoke-direct {v9, v0, v5, v6}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Libx;

    .line 163
    .line 164
    const/16 v6, 0x14

    .line 165
    .line 166
    invoke-direct {v10, v6}, Libx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v6, Lnps;->a:Ljava/util/Map;

    .line 174
    .line 175
    new-instance v7, Lnpr;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct/range {v7 .. v12}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Losu;->c:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Losu;->j:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v4}, Loso;->f()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Losu;->c(Loso;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    return-void
.end method
