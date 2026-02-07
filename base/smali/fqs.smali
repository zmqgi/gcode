.class public final Lfqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqs;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltxc;
    .locals 4

    .line 1
    sget-object v0, Lqhq;->a:Lqhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lqhq;

    .line 21
    .line 22
    iget v2, v1, Lqhq;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lqhq;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lqhq;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lqhs;->a:Lqhs;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast v1, Lqhs;

    .line 50
    .line 51
    iput v3, v1, Lqhs;->c:I

    .line 52
    .line 53
    iget v2, v1, Lqhs;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lqhs;->b:I

    .line 58
    .line 59
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast v1, Lqhq;

    .line 73
    .line 74
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lqhs;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lqhq;->h:Lqhs;

    .line 84
    .line 85
    iget p1, v1, Lqhq;->b:I

    .line 86
    .line 87
    or-int/lit16 p1, p1, 0x800

    .line 88
    .line 89
    iput p1, v1, Lqhq;->b:I

    .line 90
    .line 91
    sget-object p1, Lqho;->a:Lqho;

    .line 92
    .line 93
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwar;

    .line 98
    .line 99
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 100
    .line 101
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p1, Lwar;->b:Lwau;

    .line 111
    .line 112
    check-cast v1, Lqho;

    .line 113
    .line 114
    iget v2, v1, Lqho;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    iput v2, v1, Lqho;->b:I

    .line 118
    .line 119
    iput-object p3, v1, Lqho;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 122
    .line 123
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p1, Lwar;->b:Lwau;

    .line 133
    .line 134
    check-cast v1, Lqho;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v2, v1, Lqho;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x10

    .line 142
    .line 143
    iput v2, v1, Lqho;->b:I

    .line 144
    .line 145
    iput-object p4, v1, Lqho;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p4, p1, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object p4, p1, Lwar;->b:Lwau;

    .line 159
    .line 160
    check-cast p4, Lqho;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v1, p4, Lqho;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    iput v1, p4, Lqho;->b:I

    .line 170
    .line 171
    iput-object p2, p4, Lqho;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lqho;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lwap;->at(Lqho;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lqhq;

    .line 187
    .line 188
    invoke-static {p0}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, p1}, Lndm;->c(Lqhq;)Ltxc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Leoa;

    .line 201
    .line 202
    const/4 p4, 0x4

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-direct {p2, p3, p0, p4, v0}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Ltvy;->a:Ltvy;

    .line 208
    .line 209
    invoke-virtual {p1, p2, p0}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ltxc;
    .locals 4

    .line 1
    sget-object v0, Lmat;->t:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lmat;->s:Llxg;

    .line 10
    .line 11
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bert_vocab_downloaded.data"

    .line 18
    .line 19
    const-string v3, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_vocab"

    .line 20
    .line 21
    invoke-static {p0, v3, v0, v2, v1}, Lfqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
