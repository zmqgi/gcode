.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnxf;

.field final synthetic c:Lnij;

.field final synthetic d:Lnif;

.field final synthetic e:Leck;

.field private f:Z


# direct methods
.method public constructor <init>(Leck;Lnxf;Lnij;Lnif;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnkb;->c:Lnij;

    .line 2
    .line 3
    iput-object p4, p0, Lnkb;->d:Lnif;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnkb;->e:Leck;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnkb;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lnkb;->b:Lnxf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnka;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnka;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lnkb;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnkb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnka;

    .line 20
    .line 21
    iget-boolean v1, v1, Lnka;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v1, p0, Lnkb;->f:Z

    .line 29
    .line 30
    sget v4, Lpak;->a:I

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lnkb;->c:Lnij;

    .line 37
    .line 38
    iget-object v1, p0, Lnkb;->e:Leck;

    .line 39
    .line 40
    iget-object v3, p0, Lnkb;->d:Lnif;

    .line 41
    .line 42
    new-instance v4, Lecm;

    .line 43
    .line 44
    iget-object v5, v1, Leck;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, v1, Leck;->b:Lwap;

    .line 47
    .line 48
    invoke-direct {v4, v5, v3, v1}, Lecm;-><init>(Landroid/content/Context;Lnif;Lwap;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Lnij;->a(Lnii;)Lnij;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lgle;

    .line 55
    .line 56
    invoke-direct {v4, v5, v3, v1}, Lgle;-><init>(Landroid/content/Context;Lnif;Lwap;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Lnij;->a(Lnii;)Lnij;

    .line 60
    .line 61
    .line 62
    new-instance v1, Leci;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Leci;-><init>(Lnif;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lglb;

    .line 71
    .line 72
    invoke-direct {v1, v5, v3}, Lglb;-><init>(Landroid/content/Context;Lnif;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lflv;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lflv;-><init>(Lnif;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lflp;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lflp;-><init>(Lnif;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lljc;

    .line 95
    .line 96
    invoke-direct {v1, v5, v3}, Lljc;-><init>(Landroid/content/Context;Lnif;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 100
    .line 101
    .line 102
    new-instance v1, Llfx;

    .line 103
    .line 104
    invoke-direct {v1, v5, v3}, Llfx;-><init>(Landroid/content/Context;Lnif;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 108
    .line 109
    .line 110
    new-instance v1, Llhe;

    .line 111
    .line 112
    invoke-direct {v1, v5, v3}, Llhe;-><init>(Landroid/content/Context;Lnif;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 116
    .line 117
    .line 118
    new-instance v1, Llld;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Llld;-><init>(Lnif;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 124
    .line 125
    .line 126
    new-instance v1, Leco;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Leco;-><init>(Lnif;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lflx;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lflx;-><init>(Lnif;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lqep;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    new-instance v1, Lqer;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lqer;-><init>(Lnif;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance v1, Lnqr;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lnqr;-><init>(Lnif;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lnij;->a(Lnii;)Lnij;

    .line 162
    .line 163
    .line 164
    iput-boolean v2, p0, Lnkb;->f:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    move v0, v3

    .line 168
    :cond_4
    iget-boolean v1, p0, Lnkb;->f:Z

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lnkb;->c:Lnij;

    .line 175
    .line 176
    const-class v1, Lecm;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 179
    .line 180
    .line 181
    const-class v1, Lgle;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 184
    .line 185
    .line 186
    const-class v1, Leci;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 189
    .line 190
    .line 191
    const-class v1, Lglb;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 194
    .line 195
    .line 196
    const-class v1, Lflv;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 199
    .line 200
    .line 201
    const-class v1, Lflp;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 204
    .line 205
    .line 206
    const-class v1, Lljc;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 209
    .line 210
    .line 211
    const-class v1, Llld;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 214
    .line 215
    .line 216
    const-class v1, Lnqr;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 219
    .line 220
    .line 221
    const-class v1, Leco;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 224
    .line 225
    .line 226
    const-class v1, Lflx;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lqep;->e()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    const-class v1, Lqer;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lnij;->c(Ljava/lang/Class;)Lnij;

    .line 240
    .line 241
    .line 242
    :cond_5
    iput-boolean v3, p0, Lnkb;->f:Z

    .line 243
    .line 244
    :cond_6
    return-void
.end method
