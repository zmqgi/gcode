.class public final Lprl;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcht;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lprl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lprl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lprm;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lprl;->d:I

    iput-object p1, p0, Lprl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lprl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

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
    check-cast p1, Lprl;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lprl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

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
    check-cast p1, Lprl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lprl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lprl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lxpt;->a:Lxpt;

    .line 8
    .line 9
    iget v3, p0, Lprl;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Lprl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lprl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcht;

    .line 31
    .line 32
    iget-object p1, p1, Lcht;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbui;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbui;->y()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_5

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lprl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcht;

    .line 45
    .line 46
    iget-object v3, p1, Lcht;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lydp;

    .line 49
    .line 50
    iget-object v3, v3, Lydp;->a:Lxpq;

    .line 51
    .line 52
    invoke-static {v3}, Lxsn;->i(Lxpq;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lcht;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lprl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lprl;->b:I

    .line 60
    .line 61
    iget-object p1, p1, Lcht;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lxzc;->d(Lxpm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 71
    iput-object v4, p0, Lprl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lprl;->b:I

    .line 74
    .line 75
    invoke-interface {v3, p1, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    iget-object p1, p0, Lprl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcht;

    .line 85
    .line 86
    iget-object p1, p1, Lcht;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbui;

    .line 89
    .line 90
    iget-object p1, p1, Lbui;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lxno;->a:Lxno;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Check failed."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    sget-object v0, Lxpt;->a:Lxpt;

    .line 112
    .line 113
    iget v3, p0, Lprl;->b:I

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v4, p0, Lprl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq v3, v2, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lprl;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lprm;

    .line 135
    .line 136
    invoke-virtual {p1}, Lprm;->b()Lxzc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lxzc;->A()Lxyr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v4, p1

    .line 145
    :cond_9
    :goto_3
    iput-object v4, p0, Lprl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lprl;->b:I

    .line 148
    .line 149
    move-object p1, v4

    .line 150
    check-cast p1, Lxyr;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lxyr;->a(Lxpm;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eq p1, v0, :cond_b

    .line 157
    .line 158
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    move-object p1, v4

    .line 167
    check-cast p1, Lxyr;

    .line 168
    .line 169
    invoke-virtual {p1}, Lxyr;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lxxa;

    .line 174
    .line 175
    iput-object v4, p0, Lprl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lprl;->b:I

    .line 178
    .line 179
    invoke-interface {p1, p0}, Lxxa;->o(Lxpm;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    sget-object p1, Lxno;->a:Lxno;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    iget p1, p0, Lprl;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lprl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lprl;

    .line 8
    .line 9
    check-cast v0, Lcht;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p2, v1}, Lprl;-><init>(Lcht;Lxpm;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lprl;

    .line 17
    .line 18
    check-cast v0, Lprm;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lprl;-><init>(Lprm;Lxpm;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
