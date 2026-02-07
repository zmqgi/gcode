.class public final Lfil;
.super Lxqf;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfil;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfil;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxqf;-><init>(Lxpm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfim;Lxpm;I)V
    .locals 0

    .line 9
    iput p3, p0, Lfil;->d:I

    iput-object p1, p0, Lfil;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lxqf;-><init>(Lxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfil;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxty;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Lfil;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lfil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxty;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Lfil;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lfil;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfil;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 9
    .line 10
    iget v4, p0, Lfil;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lfil;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lxty;

    .line 23
    .line 24
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfil;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxty;

    .line 34
    .line 35
    iget-object v4, p0, Lfil;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lfil;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lfil;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v4, p0}, Lxty;->b(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v0, :cond_4

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lfil;->b:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v4, Lbia;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p1, v5}, Lbia;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lfil;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Lfil;->a:I

    .line 65
    .line 66
    invoke-interface {v4}, Lxtw;->a()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1, p0}, Lxty;->d(Ljava/util/Iterator;Lxpm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    sget-object p1, Lxno;->a:Lxno;

    .line 77
    .line 78
    :cond_2
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    return-object v0

    .line 85
    :cond_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 86
    .line 87
    iget v4, p0, Lfil;->a:I

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    if-eq v4, v3, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object v3, p0, Lfil;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lxty;

    .line 100
    .line 101
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfil;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lxty;

    .line 111
    .line 112
    iget-object v4, p0, Lfil;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lfim;

    .line 120
    .line 121
    iget-object v4, v4, Lfim;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lfgs;

    .line 138
    .line 139
    iget-object v6, v6, Lfgs;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v5, v6}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iput-object p1, p0, Lfil;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lfil;->a:I

    .line 148
    .line 149
    invoke-virtual {p1, v5, p0}, Lxty;->e(Ljava/lang/Iterable;Lxpm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eq v3, v0, :cond_b

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    :goto_4
    iget-object p1, p0, Lfil;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lfim;

    .line 164
    .line 165
    iget-object p1, p1, Lfim;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lfhc;

    .line 182
    .line 183
    iget-object v5, v5, Lfhc;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v4, v5}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    iput-object v2, p0, Lfil;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v1, p0, Lfil;->a:I

    .line 192
    .line 193
    invoke-virtual {v3, v4, p0}, Lxty;->e(Ljava/lang/Iterable;Lxpm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    :goto_6
    sget-object p1, Lxno;->a:Lxno;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_b
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget v0, p0, Lfil;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfil;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfil;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p2, v2}, Lfil;-><init>(Landroid/view/View;Lxpm;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lfil;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lfil;

    .line 19
    .line 20
    check-cast v1, Lfim;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lfil;-><init>(Lfim;Lxpm;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lfil;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
