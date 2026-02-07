.class public final Luv;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lva;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lxpm;Lva;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Luv;->c:Lva;

    .line 4
    .line 5
    iput-object p4, p0, Luv;->d:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Luv;->e:I

    .line 8
    .line 9
    iput p6, p0, Luv;->f:I

    .line 10
    .line 11
    iput p7, p0, Luv;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Luv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Luv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string p1, "CXCP"

    .line 13
    .line 14
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luv;->c:Lva;

    .line 18
    .line 19
    iget-object v3, p0, Luv;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lamu;

    .line 36
    .line 37
    invoke-virtual {v4}, Lamu;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, Lamu;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "getSurfaces(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lanb;

    .line 72
    .line 73
    iget-object v6, v1, Lva;->d:Ladc;

    .line 74
    .line 75
    invoke-virtual {v6}, Ladc;->a()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v4, "Capture request failed due to invalid surface"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lva;->n(ILjava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, v1, Lva;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2}, Lva;->o(Ljava/util/Map;)Luu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lva;->a:Lrx;

    .line 104
    .line 105
    iget-object v1, v2, Luu;->d:Lyu;

    .line 106
    .line 107
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v4, v1, Lyu;->a:I

    .line 111
    .line 112
    iget-object v1, v2, Luu;->a:Lro;

    .line 113
    .line 114
    iget v6, p0, Luv;->e:I

    .line 115
    .line 116
    iget v7, p0, Luv;->f:I

    .line 117
    .line 118
    iget v8, p0, Luv;->g:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lro;->a()Lrp;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v1, 0x1

    .line 125
    iput v1, p0, Luv;->a:I

    .line 126
    .line 127
    move-object v9, p0

    .line 128
    move-object v2, p1

    .line 129
    invoke-interface/range {v2 .. v9}, Lrx;->a(Ljava/util/List;ILamx;IIILxpm;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    :goto_1
    iget-object v0, p0, Luv;->b:Ljava/util/List;

    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v3, v1, 0x1

    .line 156
    .line 157
    if-gez v1, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lvoq;->i()V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v2, Lxvz;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lxvh;

    .line 169
    .line 170
    invoke-static {v2, v1}, Ljg;->E(Lxvz;Lxvh;)V

    .line 171
    .line 172
    .line 173
    move v1, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object p1, Lxno;->a:Lxno;

    .line 176
    .line 177
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 8

    .line 1
    iget-object v3, p0, Luv;->c:Lva;

    .line 2
    .line 3
    iget-object v4, p0, Luv;->d:Ljava/util/List;

    .line 4
    .line 5
    iget v5, p0, Luv;->e:I

    .line 6
    .line 7
    iget v6, p0, Luv;->f:I

    .line 8
    .line 9
    iget v7, p0, Luv;->g:I

    .line 10
    .line 11
    new-instance v0, Luv;

    .line 12
    .line 13
    iget-object v1, p0, Luv;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Luv;-><init>(Ljava/util/List;Lxpm;Lva;Ljava/util/List;III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
