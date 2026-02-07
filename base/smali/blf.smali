.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lxsh;

.field final synthetic b:Lxsl;

.field final synthetic c:Lbmc;

.field final synthetic d:Lyfo;


# direct methods
.method public constructor <init>(Lyfo;Lxsh;Lxsl;Lbmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblf;->d:Lyfo;

    .line 2
    .line 3
    iput-object p2, p0, Lblf;->a:Lxsh;

    .line 4
    .line 5
    iput-object p3, p0, Lblf;->b:Lxsl;

    .line 6
    .line 7
    iput-object p4, p0, Lblf;->c:Lbmc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxri;Lxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lble;

    .line 7
    .line 8
    iget v1, v0, Lble;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lble;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lble;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lble;-><init>(Lblf;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lble;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lble;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lble;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lble;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxsl;

    .line 48
    .line 49
    iget-object v0, v0, Lble;->h:Lyfo;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lble;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbmc;

    .line 70
    .line 71
    iget-object v2, v0, Lble;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lxsl;

    .line 74
    .line 75
    iget-object v4, v0, Lble;->h:Lyfo;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object v0, v4

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Lble;->f:Lbmc;

    .line 86
    .line 87
    iget-object v2, v0, Lble;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lxsl;

    .line 90
    .line 91
    iget-object v5, v0, Lble;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lxsh;

    .line 94
    .line 95
    iget-object v7, v0, Lble;->h:Lyfo;

    .line 96
    .line 97
    iget-object v8, v0, Lble;->g:Lblb;

    .line 98
    .line 99
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lblf;->d:Lyfo;

    .line 108
    .line 109
    iget-object v2, p0, Lblf;->a:Lxsh;

    .line 110
    .line 111
    iget-object v7, p0, Lblf;->b:Lxsl;

    .line 112
    .line 113
    iget-object v8, p0, Lblf;->c:Lbmc;

    .line 114
    .line 115
    move-object v9, p1

    .line 116
    check-cast v9, Lblb;

    .line 117
    .line 118
    iput-object v9, v0, Lble;->g:Lblb;

    .line 119
    .line 120
    iput-object p2, v0, Lble;->h:Lyfo;

    .line 121
    .line 122
    iput-object v2, v0, Lble;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lble;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, v0, Lble;->f:Lbmc;

    .line 127
    .line 128
    iput v5, v0, Lble;->e:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eq v5, v1, :cond_7

    .line 135
    .line 136
    move-object v5, v8

    .line 137
    move-object v8, p1

    .line 138
    move-object p1, v5

    .line 139
    move-object v5, v2

    .line 140
    move-object v2, v7

    .line 141
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lxsh;->a:Z

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v2, Lxsl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lble;->g:Lblb;

    .line 148
    .line 149
    iput-object p2, v0, Lble;->h:Lyfo;

    .line 150
    .line 151
    iput-object v2, v0, Lble;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lble;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lble;->f:Lbmc;

    .line 156
    .line 157
    iput v4, v0, Lble;->e:I

    .line 158
    .line 159
    invoke-interface {v8, v5, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    if-eq v4, v1, :cond_7

    .line 164
    .line 165
    move-object v10, v4

    .line 166
    move-object v4, p2

    .line 167
    move-object p2, v10

    .line 168
    :goto_2
    :try_start_3
    iget-object v5, v2, Lxsl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p2, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    iput-object v6, v0, Lble;->g:Lblb;

    .line 177
    .line 178
    iput-object v4, v0, Lble;->h:Lyfo;

    .line 179
    .line 180
    iput-object v2, v0, Lble;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Lble;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v0, Lble;->e:I

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p1, p2, v3, v0}, Lbmc;->i(Ljava/lang/Object;ZLxpm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eq p1, v1, :cond_7

    .line 192
    .line 193
    move-object p1, p2

    .line 194
    move-object v1, v2

    .line 195
    move-object v0, v4

    .line 196
    :goto_3
    :try_start_4
    iput-object p1, v1, Lxsl;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object v0, v4

    .line 201
    :goto_4
    iget-object p1, v2, Lxsl;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    invoke-virtual {v0}, Lyfo;->d()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_6
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :catchall_2
    move-exception p1

    .line 216
    move-object v0, p2

    .line 217
    :goto_5
    invoke-virtual {v0}, Lyfo;->d()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    return-object v1
.end method
