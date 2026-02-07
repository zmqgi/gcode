.class final Lexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leww;


# instance fields
.field private final a:Lxmt;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lxmt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lewr;->x:Llxg;

    .line 5
    .line 6
    sget-object v1, Lobq;->a:Lobq;

    .line 7
    .line 8
    new-instance v2, Lobl;

    .line 9
    .line 10
    new-instance v3, Lspg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lobl;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lexx;->b:Lobl;

    .line 26
    .line 27
    iput-object p1, p0, Lexx;->a:Lxmt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lsvr;ILewh;)Lewv;
    .locals 11

    .line 1
    iget-object p4, p0, Lexx;->a:Lxmt;

    .line 2
    .line 3
    check-cast p4, Lfkh;

    .line 4
    .line 5
    invoke-virtual {p4}, Lfkh;->b()Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Llff;->ay(Lnxf;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p4, p0, Lexx;->b:Lobl;

    .line 18
    .line 19
    invoke-static {p4, p1}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lemh;

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    invoke-direct {p1, p4}, Lemh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Lemh;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2}, Lemh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lsex;->al(Ljava/lang/Iterable;Lspa;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object v2, Lewr;->s:Llxg;

    .line 51
    .line 52
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v2, 0x2

    .line 64
    .line 65
    :goto_0
    sget-object v4, Lewr;->p:Llxg;

    .line 66
    .line 67
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v7, v0

    .line 83
    :goto_1
    if-ge v6, v5, :cond_9

    .line 84
    .line 85
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lumh;

    .line 90
    .line 91
    iget v9, v8, Lumh;->d:I

    .line 92
    .line 93
    invoke-static {v9}, Lulr;->b(I)Lulr;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    sget-object v9, Lulr;->a:Lulr;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v9}, Lulr;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v9, p4, :cond_6

    .line 106
    .line 107
    const/16 v10, 0x12

    .line 108
    .line 109
    if-eq v9, v10, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v4, :cond_8

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    :cond_5
    invoke-static {}, Lexw;->d()Lexv;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v8}, Lexv;->c(Lumh;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Lexv;->d(Lsvr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lexv;->e(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lexv;->f(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lexv;->a()Lexw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    cmp-long v8, v8, v2

    .line 163
    .line 164
    if-ltz v8, :cond_8

    .line 165
    .line 166
    invoke-static {v7, p1, v1, p3}, Lexw;->e(Ljava/lang/Iterable;ZZI)Lexw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    invoke-static {v7, p1, v1, p3}, Lexw;->e(Ljava/lang/Iterable;ZZI)Lexw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_b
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexx;->b:Lobl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
