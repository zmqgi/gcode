.class public final synthetic Lruv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrid;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lruv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lruv;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lruv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lruv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lruw;Lwcd;ILjava/util/List;I)V
    .locals 0

    .line 15
    iput p5, p0, Lruv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lruv;->c:Ljava/lang/Object;

    iput p3, p0, Lruv;->a:I

    iput-object p4, p0, Lruv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 12

    .line 1
    iget v0, p0, Lruv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lruv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lrid;

    .line 10
    .line 11
    iget-object v0, v3, Lrid;->b:Lwou;

    .line 12
    .line 13
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrhu;

    .line 18
    .line 19
    iget v7, p0, Lruv;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lruv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq v7, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lrhu;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v8, 0x3e8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v3, Lrid;->c:Lrfb;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lrfb;->a(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    :goto_0
    cmp-long v1, v8, v4

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Ltwy;->a:Ltxc;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v1, p0, Lruv;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lrhu;->a:Lsoy;

    .line 57
    .line 58
    sget-object v0, Ltwy;->a:Ltxc;

    .line 59
    .line 60
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lqwe;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lqwe;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v3, Lrid;->a:Ltxg;

    .line 72
    .line 73
    sget v5, Ltui;->d:I

    .line 74
    .line 75
    new-instance v11, Ltuh;

    .line 76
    .line 77
    const-class v5, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v11, v0, v5, v4}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v11}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v11, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    new-instance v2, Lric;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    move-wide v5, v8

    .line 98
    move-object v8, v1

    .line 99
    invoke-direct/range {v2 .. v8}, Lric;-><init>(Lrid;Ljava/lang/String;JILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v2, v10}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    iget-object v0, p0, Lruv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Ltwy;->a:Ltxc;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v2, Ltwy;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :goto_1
    const/4 v2, 0x0

    .line 121
    :goto_2
    iget v3, p0, Lruv;->a:I

    .line 122
    .line 123
    if-ge v2, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lruv;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/concurrent/Future;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, "Future was expected to be done: %s"

    .line 138
    .line 139
    invoke-static {v4, v5, v3}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lruv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lruw;

    .line 157
    .line 158
    iget-object v3, v3, Lruw;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lruu;

    .line 165
    .line 166
    new-instance v4, Lqmy;

    .line 167
    .line 168
    const/16 v5, 0x12

    .line 169
    .line 170
    invoke-direct {v4, v3, v5}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget v3, Lsmk;->a:I

    .line 174
    .line 175
    invoke-static {}, Lslp;->a()Lsmd;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, Ltvo;

    .line 180
    .line 181
    invoke-direct {v5, v3, v4, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Ltvy;->a:Ltvy;

    .line 185
    .line 186
    sget v4, Ltvc;->c:I

    .line 187
    .line 188
    new-instance v4, Ltva;

    .line 189
    .line 190
    invoke-direct {v4, v0, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v4, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v4

    .line 201
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    return-object v0
.end method
