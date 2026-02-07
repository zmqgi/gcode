.class public final synthetic Lqql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqof;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqql;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqql;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqvs;Lqtz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqql;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqzw;

    .line 7
    .line 8
    sget-object v0, Lqzz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lqql;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqvs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqvs;->f()Lqtr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lqvs;->i()Lsvr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqvs;->g()Lqup;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqql;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqsp;

    .line 27
    .line 28
    iget-boolean v0, v0, Lqsp;->b:Z

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lqzw;->h(Lqtr;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lqzw;

    .line 35
    .line 36
    sget-wide v0, Lqzv;->a:J

    .line 37
    .line 38
    iget-object v0, p0, Lqql;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lqva;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqva;->g()Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lqva;->e()Lqup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lqql;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0, v2}, Lqzw;->t(Ljava/util/List;Lqup;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lqql;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lqzw;

    .line 61
    .line 62
    sget-wide v1, Lqzv;->a:J

    .line 63
    .line 64
    check-cast v0, Lqva;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqva;->g()Lsvr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lqva;->e()Lqup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lqtw;

    .line 75
    .line 76
    invoke-direct {v2}, Lqtw;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lqtw;->d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lqtw;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lqql;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lqvs;

    .line 89
    .line 90
    invoke-virtual {v3}, Lqvs;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Lqtw;->c(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lqvs;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v4}, Lqtw;->e(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lqvs;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4}, Lqtw;->d(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lqvs;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lqtw;->b(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lqtw;->a()Lqtx;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lqzw;->s(Ljava/util/List;Lqup;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast p1, Lqxr;

    .line 126
    .line 127
    iget-object v0, p0, Lqql;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lqva;

    .line 130
    .line 131
    invoke-virtual {v0}, Lqva;->o()Lqtr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lqql;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lqyd;

    .line 138
    .line 139
    invoke-virtual {v1}, Lqyd;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {p1, v0, v1}, Lqxr;->g(Lqtr;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    check-cast p1, Lqwk;

    .line 148
    .line 149
    sget v0, Lqwo;->o:I

    .line 150
    .line 151
    iget-object v0, p0, Lqql;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lqql;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lqwk;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Lqse;

    .line 164
    .line 165
    iget-object v0, p0, Lqql;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lqql;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lqse;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    check-cast p1, Lqse;

    .line 178
    .line 179
    iget-object v0, p0, Lqql;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lqql;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lqse;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast p1, Lqse;

    .line 192
    .line 193
    iget-object v0, p0, Lqql;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lqql;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, Lqse;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    check-cast p1, Lqse;

    .line 206
    .line 207
    iget-object v0, p0, Lqql;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, Lqql;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, Lqse;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p1, Lqse;

    .line 220
    .line 221
    iget-object v0, p0, Lqql;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lqql;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-interface {p1, v1, v0}, Lqse;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
