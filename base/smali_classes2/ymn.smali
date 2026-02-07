.class public final Lymn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyku;


# instance fields
.field private final a:Lykl;


# direct methods
.method public constructor <init>(Lykl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymn;->a:Lykl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lymt;)Lyld;
    .locals 11

    .line 1
    new-instance v0, Lykz;

    .line 2
    .line 3
    iget-object v1, p1, Lymt;->b:Lyla;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lykz;-><init>(Lyla;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lyla;->d:Lylb;

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-string v5, "Content-Length"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lylb;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v2, v6, v3

    .line 21
    .line 22
    const-string v8, "Transfer-Encoding"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v5, v2}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lykz;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "chunked"

    .line 38
    .line 39
    invoke-virtual {v0, v8, v2}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lykz;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v1, Lyla;->a:Lykt;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lylj;->l(Lykt;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v2, v6}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "Connection"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const-string v6, "Keep-Alive"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v6}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v2, "Accept-Encoding"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "gzip"

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const-string v6, "Range"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v8}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :cond_4
    iget-object v2, p0, Lymn;->a:Lykl;

    .line 99
    .line 100
    iget-object v6, v1, Lyla;->a:Lykt;

    .line 101
    .line 102
    const-string v9, "User-Agent"

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    const-string v10, "okhttp/4.12.0"

    .line 111
    .line 112
    invoke-virtual {v0, v9, v10}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lykz;->a()Lyla;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lymt;->a(Lyla;)Lyld;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lyld;->f:Lykr;

    .line 124
    .line 125
    invoke-static {v2, v6, v0}, Lyms;->a(Lykl;Lykt;Lykr;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lylc;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lylc;-><init>(Lyld;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lylc;->i(Lyla;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const-string v1, "Content-Encoding"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Lyms;->b(Lyld;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v6, p1, Lyld;->g:Lylf;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    new-instance v7, Lyqn;

    .line 161
    .line 162
    invoke-virtual {v6}, Lylf;->c()Lyqi;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v7, v6}, Lyqn;-><init>(Lyrf;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lykr;->f()Lvug;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lvug;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lvug;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lvug;->c()Lykr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lylc;->e(Lykr;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Content-Type"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lymu;

    .line 193
    .line 194
    new-instance v1, Lyqz;

    .line 195
    .line 196
    invoke-direct {v1, v7}, Lyqz;-><init>(Lyrf;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p1, v3, v4, v1}, Lymu;-><init>(Ljava/lang/String;JLyqi;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, Lylc;->c:Lylf;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2}, Lylc;->a()Lyld;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
