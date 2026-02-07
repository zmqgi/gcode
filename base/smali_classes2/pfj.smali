.class public final Lpfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# instance fields
.field private final a:Lxme;

.field private final b:Lpue;

.field private final c:Lpsa;


# direct methods
.method public constructor <init>(Lpsa;Lxme;Lpue;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequestUtil"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpfj;->c:Lpsa;

    .line 15
    .line 16
    iput-object p2, p0, Lpfj;->a:Lxme;

    .line 17
    .line 18
    iput-object p3, p0, Lpfj;->b:Lpue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 5

    .line 1
    invoke-static {}, Lbeq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lpfj;->c:Lpsa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpsa;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lpsa;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "com.google.android.gm"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lpfj;->b:Lpue;

    .line 30
    .line 31
    sget-object v1, Lits;->a:Lits;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lits;

    .line 52
    .line 53
    const/16 v4, 0x3e

    .line 54
    .line 55
    iput v4, v3, Lits;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v2, Lits;

    .line 69
    .line 70
    iput-boolean v0, v2, Lits;->e:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "build(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lits;

    .line 82
    .line 83
    iget-object v1, p0, Lpfj;->a:Lxme;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lpue;->c(Lits;Lxme;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lron;->a:Lsmw;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lpwb;->i(Ltxc;Ljava/lang/Object;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lsmz;->n:Lsmz;

    .line 97
    .line 98
    sget-object v1, Lron;->a:Lsmw;

    .line 99
    .line 100
    sget-object v1, Lsmw;->a:Lsmw;

    .line 101
    .line 102
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lsna;->a:Lsna;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 113
    .line 114
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lwap;->t()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 124
    .line 125
    check-cast v3, Lsna;

    .line 126
    .line 127
    iget p1, p1, Lsmz;->u:I

    .line 128
    .line 129
    iput p1, v3, Lsna;->c:I

    .line 130
    .line 131
    iget p1, v3, Lsna;->b:I

    .line 132
    .line 133
    or-int/2addr p1, v0

    .line 134
    iput p1, v3, Lsna;->b:I

    .line 135
    .line 136
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 137
    .line 138
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast p1, Lsmw;

    .line 150
    .line 151
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lsna;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, p1, Lsmw;->c:Lsna;

    .line 161
    .line 162
    iget v2, p1, Lsmw;->b:I

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    iput v0, p1, Lsmw;->b:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lsmw;

    .line 172
    .line 173
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
