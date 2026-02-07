.class public final Lhkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkt;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lobp;

.field private final c:Lnij;

.field private final d:Llqv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private h:Lhkt;

.field private i:Lhkt;

.field private j:Lhkt;

.field private k:Lhkt;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchEngineDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkv;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llqm;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lldm;->a()Lldm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lldm;->b:Ltxg;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, Lhkv;->l:Z

    .line 23
    .line 24
    iput-object p1, p0, Lhkv;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lhkv;->i:Lhkt;

    .line 27
    .line 28
    iput-object v0, p0, Lhkv;->j:Lhkt;

    .line 29
    .line 30
    iput-object v0, p0, Lhkv;->k:Lhkt;

    .line 31
    .line 32
    iput-object p2, p0, Lhkv;->c:Lnij;

    .line 33
    .line 34
    iput-object v1, p0, Lhkv;->d:Llqv;

    .line 35
    .line 36
    iput-object v2, p0, Lhkv;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object v3, p0, Lhkv;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    sget-object p1, Lfbk;->e:Llxg;

    .line 41
    .line 42
    new-instance p2, Lobp;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p1, v0}, Lobp;-><init>(Llxg;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lobp;->h()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lhkv;->b:Lobp;

    .line 52
    .line 53
    return-void
.end method

.method private final g()Lhkt;
    .locals 9

    .line 1
    iget-object v0, p0, Lhkv;->b:Lobp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lhkv;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lhkf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhkf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lhkf;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lhkv;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const/16 v1, 0x80

    .line 41
    .line 42
    const-string v2, "EmojiSearchEngineDelegate.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchEngineDelegate"

    .line 45
    .line 46
    const-string v4, "getEmojiSearchEngineInternal"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltdv;

    .line 53
    .line 54
    const-string v1, "The server blocklist is not ready yet"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lfbk;->h:Llxg;

    .line 61
    .line 62
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lfbk;->g:Llxg;

    .line 75
    .line 76
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lfbk;->f:Llxg;

    .line 89
    .line 90
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lhkv;->j:Lhkt;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lhkv;->c:Lnij;

    .line 108
    .line 109
    new-instance v1, Lhle;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v2, v0, v3}, Lhle;-><init>(Landroid/content/Context;Lnij;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lhkv;->j:Lhkt;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lhkv;->j:Lhkt;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, Lhkv;->k:Lhkt;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lhkv;->c:Lnij;

    .line 125
    .line 126
    iget-object v5, p0, Lhkv;->d:Llqv;

    .line 127
    .line 128
    iget-object v6, p0, Lhkv;->e:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object v7, p0, Lhkv;->f:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v1, Lhlb;

    .line 133
    .line 134
    new-instance v3, Lhkx;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lhkx;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lhle;

    .line 140
    .line 141
    sget-object v8, Lfbk;->f:Llxg;

    .line 142
    .line 143
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v4, v2, v0, v8}, Lhle;-><init>(Landroid/content/Context;Lnij;Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lhlb;-><init>(Landroid/content/Context;Lhkt;Lhkt;Llqv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lhkv;->k:Lhkt;

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lhkv;->k:Lhkt;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    iget-object v0, p0, Lhkv;->i:Lhkt;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lhkv;->g:Landroid/content/Context;

    .line 169
    .line 170
    new-instance v1, Lhkx;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lhkx;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lhkv;->i:Lhkt;

    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lhkv;->i:Lhkt;

    .line 178
    .line 179
    :goto_3
    iget-object v1, p0, Lhkv;->h:Lhkt;

    .line 180
    .line 181
    if-eq v0, v1, :cond_a

    .line 182
    .line 183
    iget-boolean v1, p0, Lhkv;->l:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Lhkv;->g:Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lhkt;->c(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, p0, Lhkv;->h:Lhkt;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Lhkt;->d()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iput-object v0, p0, Lhkv;->h:Lhkt;

    .line 200
    .line 201
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()Lezr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhkv;->g()Lhkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhkt;->a()Lezr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhkv;->g()Lhkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lhku;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p3, v1}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhkv;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhkv;->g()Lhkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lhkt;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhkv;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhkv;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lhkv;->g()Lhkt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lhkt;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhkv;->g()Lhkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhkt;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhkv;->g()Lhkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhkt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
