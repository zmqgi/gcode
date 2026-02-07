.class public final Laam;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laal;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Laam;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laam;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lodp;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Laam;->c:I

    iput-object p1, p0, Laam;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lta;Lxpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Laam;->c:I

    iput-object p1, p0, Laam;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lvpu;Lxpm;I)V
    .locals 0

    .line 12
    iput p3, p0, Laam;->c:I

    iput-object p1, p0, Laam;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxre;Lxpm;I)V
    .locals 0

    .line 13
    iput p3, p0, Laam;->c:I

    iput-object p1, p0, Laam;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laam;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lxpm;

    .line 15
    .line 16
    iget-object v0, p0, Laam;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Laam;

    .line 19
    .line 20
    check-cast v0, Lvpu;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, p1, v2}, Laam;-><init>(Lvpu;Lxpm;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxno;->a:Lxno;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lxpm;

    .line 34
    .line 35
    new-instance v0, Laam;

    .line 36
    .line 37
    iget-object v2, p0, Laam;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, v1}, Laam;-><init>(Lxre;Lxpm;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lxno;->a:Lxno;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Lxpm;

    .line 50
    .line 51
    iget-object v0, p0, Laam;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Laam;

    .line 54
    .line 55
    check-cast v0, Lodp;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, v1}, Laam;-><init>(Lodp;Lxpm;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lxno;->a:Lxno;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Laam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    check-cast p1, Lxpm;

    .line 68
    .line 69
    iget-object v0, p0, Laam;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Laam;

    .line 72
    .line 73
    check-cast v0, Lta;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1, v1}, Laam;-><init>(Lta;Lxpm;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lxno;->a:Lxno;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Laam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lxpm;

    .line 86
    .line 87
    iget-object v0, p0, Laam;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Laam;

    .line 90
    .line 91
    check-cast v0, Laal;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, p1, v2}, Laam;-><init>(Laal;Lxpm;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lxno;->a:Lxno;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Laam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laam;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lxpt;->a:Lxpt;

    .line 16
    .line 17
    iget v2, p0, Laam;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Laam;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Laam;->a:I

    .line 28
    .line 29
    new-instance v1, Ltp;

    .line 30
    .line 31
    check-cast p1, Lvpu;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, p1, v3, v2}, Ltp;-><init>(Lvpu;Lxpm;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lvpu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Laam;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Lvpu;

    .line 57
    .line 58
    iget-object v0, v0, Lvpu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object v0, Lxpt;->a:Lxpt;

    .line 67
    .line 68
    iget v2, p0, Laam;->a:I

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laam;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Laam;->a:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p1

    .line 91
    :cond_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 92
    .line 93
    iget v2, p0, Laam;->a:I

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laam;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Laam;->a:I

    .line 107
    .line 108
    check-cast p1, Lodp;

    .line 109
    .line 110
    iget-object v2, p1, Lodp;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p1, p1, Lodp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lnxf;->ak(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    const-string p1, "has_migrated_dynamic_language"

    .line 127
    .line 128
    invoke-virtual {v2, p1, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_7
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 138
    .line 139
    iget v2, p0, Laam;->a:I

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_9
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Laam;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, p0, Laam;->a:I

    .line 153
    .line 154
    check-cast p1, Lta;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lta;->g(Lxpm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    return-object p1

    .line 164
    :cond_b
    sget-object v0, Lxpt;->a:Lxpt;

    .line 165
    .line 166
    iget v2, p0, Laam;->a:I

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Laam;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, p0, Laam;->a:I

    .line 180
    .line 181
    check-cast p1, Laal;

    .line 182
    .line 183
    iget-object p1, p1, Laal;->f:Lxvh;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eq p1, v0, :cond_d

    .line 190
    .line 191
    sget-object p1, Lxno;->a:Lxno;

    .line 192
    .line 193
    :cond_d
    if-ne p1, v0, :cond_e

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 197
    .line 198
    return-object p1
.end method
