.class public final Lewl;
.super Lewj;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lsps;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lext;

.field public final c:Lnij;

.field public final d:Lewm;

.field private final g:Leya;

.field private final h:Lfdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lewl;->f:Lsps;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lext;Leya;Lnij;Lewm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lewl;->b:Lext;

    .line 7
    .line 8
    iput-object p3, p0, Lewl;->g:Leya;

    .line 9
    .line 10
    iput-object p4, p0, Lewl;->c:Lnij;

    .line 11
    .line 12
    iput-object p5, p0, Lewl;->d:Lewm;

    .line 13
    .line 14
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lfes;->f:Lfdy;

    .line 19
    .line 20
    iput-object p1, p0, Lewl;->h:Lfdy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lumh;)Lsvr;
    .locals 10

    .line 1
    iget-object v0, p0, Lewl;->d:Lewm;

    .line 2
    .line 3
    iget-object v0, v0, Lewm;->a:Lson;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lewl;->g:Leya;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Leya;->c(Ljava/lang/String;)Lsvr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lewl;->c:Lnij;

    .line 27
    .line 28
    sget-object v0, Lews;->d:Lews;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltaw;->a:Lsvr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lewk;

    .line 50
    .line 51
    invoke-direct {v5, p1, v4}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lsvr;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lsvr;->size()I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lewl;->c:Lnij;

    .line 76
    .line 77
    sget-object v0, Lews;->d:Lews;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ltaw;->a:Lsvr;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget v0, p2, Lumh;->d:I

    .line 94
    .line 95
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lulr;->a:Lulr;

    .line 102
    .line 103
    :cond_2
    sget-object v1, Lulr;->H:Lulr;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lewl;->h:Lfdy;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/lit8 v3, v1, 0x1

    .line 115
    .line 116
    const-string v4, "Animated Emoji is empty"

    .line 117
    .line 118
    invoke-static {v3, v4}, Loyy;->f(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {}, Loee;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {v8}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Lifh;->bF(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-object v9, v0, Lfdy;->c:Lozu;

    .line 155
    .line 156
    new-instance v1, Lfel;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    invoke-direct/range {v1 .. v7}, Lfel;-><init>(Ljava/lang/String;JJI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lozu;->h(Lrwe;)Llzi;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ledo;

    .line 167
    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Ledo;-><init>(Lfdy;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, Lozu;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Legb;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {v0, p0, p2, v1, v8}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lebg;

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-direct {p2, v0}, Lebg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lepi;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-direct {p2, v0}, Lepi;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lsvr;

    .line 220
    .line 221
    return-object p1
.end method

.method public final c()Lexr;
    .locals 1

    .line 1
    iget-object v0, p0, Lewl;->d:Lewm;

    .line 2
    .line 3
    iget-object v0, v0, Lewm;->d:Lexr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lumh;)Z
    .locals 1

    .line 1
    iget p1, p1, Lumh;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lulr;->b(I)Lulr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lulr;->a:Lulr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lewl;->d:Lewm;

    .line 12
    .line 13
    iget-object v0, v0, Lewm;->b:Lulr;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lewl;->d:Lewm;

    .line 2
    .line 3
    iget-object v0, v0, Lewm;->b:Lulr;

    .line 4
    .line 5
    invoke-static {p1}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lulr;->r:Lulr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lewr;->k:Llxg;

    .line 16
    .line 17
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lulr;->p:Lulr;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lewr;->h:Llxg;

    .line 36
    .line 37
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lulr;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x1a

    .line 61
    .line 62
    if-eq v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lewr;->g:Llxg;

    .line 66
    .line 67
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Lewr;->f:Llxg;

    .line 79
    .line 80
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    if-nez v1, :cond_7

    .line 91
    .line 92
    :goto_1
    sget-object v1, Lewl;->f:Lsps;

    .line 93
    .line 94
    sget-object v4, Lewr;->j:Llxg;

    .line 95
    .line 96
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, p1}, Lozs;->g(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    move p1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move p1, v3

    .line 131
    :goto_2
    sget-object v1, Lulr;->H:Lulr;

    .line 132
    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    sget-object v0, Lewr;->i:Llxg;

    .line 136
    .line 137
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    :cond_6
    return v3

    .line 152
    :cond_7
    :goto_3
    iget-object p1, p0, Lewl;->g:Leya;

    .line 153
    .line 154
    invoke-interface {p1}, Leya;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lewl;->c:Lnij;

    .line 161
    .line 162
    sget-object v0, Lews;->d:Lews;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_8
    return v2
.end method
