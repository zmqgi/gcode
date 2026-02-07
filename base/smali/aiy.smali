.class public final synthetic Laiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laos;Laoq;)V
    .locals 6

    .line 1
    iget v0, p0, Laiy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Laiy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laor;

    .line 11
    .line 12
    iget-object v0, v1, Laor;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laon;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Laon;->a(Laos;Laoq;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    check-cast p1, Lajx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lajx;->D()Lamf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v1, Laih;

    .line 45
    .line 46
    iget-object p2, v1, Laih;->d:Lale;

    .line 47
    .line 48
    invoke-static {}, Laqo;->m()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p2, Lale;->e:Z

    .line 52
    .line 53
    iget-object p2, p2, Lale;->c:Lalb;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Laqo;->m()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lalb;->b:Ltxc;

    .line 61
    .line 62
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Laii;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v5, "The request is aborted silently and retried."

    .line 73
    .line 74
    invoke-direct {v0, v3, v5, v4}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lalb;->b(Laii;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lalb;->h:Lale;

    .line 81
    .line 82
    iget-object p2, p2, Lalb;->a:Lalf;

    .line 83
    .line 84
    invoke-static {}, Laqo;->m()V

    .line 85
    .line 86
    .line 87
    const-string v3, "TakePictureManagerImpl"

    .line 88
    .line 89
    invoke-static {v3}, Laiu;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lale;->a:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {v3, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lale;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1, v2}, Laih;->j(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lajx;->G()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p1, Lajx;->j:Lapj;

    .line 108
    .line 109
    check-cast v0, Lanl;

    .line 110
    .line 111
    iget-object v2, p1, Lajx;->k:Laox;

    .line 112
    .line 113
    invoke-static {v2}, Lbcq;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2, v0, v2}, Laih;->r(Ljava/lang/String;Lanl;Laox;)Laol;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v1, Laih;->e:Laol;

    .line 121
    .line 122
    iget-object p2, v1, Laih;->e:Laol;

    .line 123
    .line 124
    invoke-virtual {p2}, Laol;->a()Laos;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Laqg;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lajx;->Q(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lajx;->L()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Laih;->d:Lale;

    .line 139
    .line 140
    invoke-static {}, Laqo;->m()V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    iput-boolean p2, p1, Lale;->e:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lale;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Lajx;

    .line 154
    .line 155
    invoke-virtual {p2}, Lajx;->D()Lamf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void

    .line 162
    :cond_5
    iget-object v0, p2, Lajx;->j:Lapj;

    .line 163
    .line 164
    check-cast v0, Laoc;

    .line 165
    .line 166
    iget-object v1, p2, Lajx;->k:Laox;

    .line 167
    .line 168
    check-cast p1, Lajc;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lajc;->h(Laoc;Laox;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lajx;->L()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
