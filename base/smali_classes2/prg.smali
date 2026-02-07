.class public final Lprg;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnhw;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lprg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lprg;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lpnh;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lprg;->c:I

    iput-object p1, p0, Lprg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lpri;Lxpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lprg;->c:I

    iput-object p1, p0, Lprg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lpxn;Lxpm;I)V
    .locals 0

    .line 12
    iput p3, p0, Lprg;->c:I

    iput-object p1, p0, Lprg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lpxn;Lxpm;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lprg;->c:I

    iput-object p1, p0, Lprg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lpxn;Lxpm;I[C)V
    .locals 0

    .line 14
    iput p3, p0, Lprg;->c:I

    iput-object p1, p0, Lprg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lyaa;Lxpm;I)V
    .locals 0

    .line 15
    iput p3, p0, Lprg;->c:I

    iput-object p1, p0, Lprg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lprg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lxvs;

    .line 21
    .line 22
    check-cast p2, Lxpm;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lxno;->a:Lxno;

    .line 29
    .line 30
    check-cast p1, Lprg;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lprg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lxvs;

    .line 38
    .line 39
    check-cast p2, Lxpm;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lxno;->a:Lxno;

    .line 46
    .line 47
    check-cast p1, Lprg;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lprg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lxvs;

    .line 55
    .line 56
    check-cast p2, Lxpm;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lxno;->a:Lxno;

    .line 63
    .line 64
    check-cast p1, Lprg;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lprg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lxvs;

    .line 72
    .line 73
    check-cast p2, Lxpm;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lxno;->a:Lxno;

    .line 80
    .line 81
    check-cast p1, Lprg;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lprg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lxvs;

    .line 89
    .line 90
    check-cast p2, Lxpm;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lxno;->a:Lxno;

    .line 97
    .line 98
    check-cast p1, Lprg;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lprg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lxvs;

    .line 106
    .line 107
    check-cast p2, Lxpm;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lxno;->a:Lxno;

    .line 114
    .line 115
    check-cast p1, Lprg;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lprg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lxvs;

    .line 123
    .line 124
    check-cast p2, Lxpm;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lxno;->a:Lxno;

    .line 131
    .line 132
    check-cast p1, Lprg;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lprg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lprg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v0, Lxpt;->a:Lxpt;

    .line 22
    .line 23
    iget v2, p0, Lprg;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Lprg;->a:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lvpm;->h(Lyaa;Lxpm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 46
    .line 47
    iget v2, p0, Lprg;->a:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lprg;->a:I

    .line 61
    .line 62
    check-cast p1, Lpxn;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lpxn;->c(Lxpm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    return-object v3

    .line 72
    :cond_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 73
    .line 74
    iget v2, p0, Lprg;->a:I

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Lprg;->a:I

    .line 88
    .line 89
    check-cast p1, Lpxn;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lpxn;->b(Lxpm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    return-object v3

    .line 99
    :cond_8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 100
    .line 101
    iget v2, p0, Lprg;->a:I

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_9
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lprg;->a:I

    .line 115
    .line 116
    check-cast p1, Lpxn;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lpxn;->a(Lxpm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_a
    return-object v3

    .line 126
    :cond_b
    sget-object v0, Lxpt;->a:Lxpt;

    .line 127
    .line 128
    iget v2, p0, Lprg;->a:I

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_c
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lnhw;

    .line 142
    .line 143
    iget-object p1, p1, Lnhw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p0, Lprg;->a:I

    .line 146
    .line 147
    invoke-static {p1, p0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_d

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_d
    return-object p1

    .line 155
    :cond_e
    sget-object v0, Lxpt;->a:Lxpt;

    .line 156
    .line 157
    iget v2, p0, Lprg;->a:I

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_f
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, p0, Lprg;->a:I

    .line 171
    .line 172
    check-cast p1, Lpnh;

    .line 173
    .line 174
    iget-object v1, p1, Lpnh;->b:Lodp;

    .line 175
    .line 176
    invoke-virtual {v1}, Lodp;->H()Lpnf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object p1, p1, Lpnh;->a:Lybz;

    .line 181
    .line 182
    invoke-virtual {p1, v1, p0}, Lybz;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eq p1, v0, :cond_10

    .line 187
    .line 188
    sget-object p1, Lxno;->a:Lxno;

    .line 189
    .line 190
    :cond_10
    if-ne p1, v0, :cond_11

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_11
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_12
    sget-object v0, Lxpt;->a:Lxpt;

    .line 197
    .line 198
    iget v2, p0, Lprg;->a:I

    .line 199
    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_13
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v1, p0, Lprg;->a:I

    .line 212
    .line 213
    check-cast p1, Lpri;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lpri;->a(Lxpm;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_14

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_14
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 223
    .line 224
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget p1, p0, Lprg;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lprg;

    .line 22
    .line 23
    iget-object v0, p0, Lprg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lprg;-><init>(Lyaa;Lxpm;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lprg;

    .line 33
    .line 34
    check-cast p1, Lpxn;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v1, v0}, Lprg;-><init>(Lpxn;Lxpm;I[C)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lprg;

    .line 43
    .line 44
    check-cast p1, Lpxn;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2, v1, v0}, Lprg;-><init>(Lpxn;Lxpm;I[B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lprg;

    .line 53
    .line 54
    check-cast p1, Lpxn;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v0}, Lprg;-><init>(Lpxn;Lxpm;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lprg;

    .line 63
    .line 64
    check-cast p1, Lnhw;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v0}, Lprg;-><init>(Lnhw;Lxpm;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lprg;

    .line 73
    .line 74
    check-cast p1, Lpnh;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, v0}, Lprg;-><init>(Lpnh;Lxpm;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    iget-object p1, p0, Lprg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lprg;

    .line 83
    .line 84
    check-cast p1, Lpri;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, p2, v1}, Lprg;-><init>(Lpri;Lxpm;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
