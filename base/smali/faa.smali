.class public final Lfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezz;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:Ljava/util/Locale;

.field private c:Lfab;

.field private final d:Lezw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfaa;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lezw;->b(Landroid/content/Context;)Lezw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfaa;->d:Lezw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Locale;)Lfab;
    .locals 10

    .line 1
    iget-object v0, p0, Lfaa;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfaa;->c:Lfab;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lfaa;->d:Lezw;

    .line 16
    .line 17
    sget-object v1, Lozd;->b:Lozd;

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    sget-object v6, Lsnq;->a:Lsnq;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Leow;->b(Lozd;Lezw;Ljava/util/Locale;JLsoy;)Lsvt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lfaa;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltdv;

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    const-string v1, "EmojiShortcutModuleImpl.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 43
    .line 44
    const-string v4, "buildEmojiShortcutData"

    .line 45
    .line 46
    invoke-interface {p1, v2, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const-string v0, "Emoji shortcut mapping is null"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Lfab;

    .line 60
    .line 61
    invoke-direct {v0}, Lfab;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lswo;->B()Lswz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lfpl;->b(Ljava/lang/String;Ljava/util/Locale;)Lsvr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, v0

    .line 90
    :goto_1
    move-object v7, v4

    .line 91
    check-cast v7, Ltaw;

    .line 92
    .line 93
    iget v7, v7, Ltaw;->c:I

    .line 94
    .line 95
    if-ge v5, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lejx;

    .line 102
    .line 103
    iget-object v8, v8, Lejx;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v6, Lfab;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lfab;

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    new-instance v9, Lfab;

    .line 116
    .line 117
    invoke-direct {v9}, Lfab;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v6, v9

    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    if-ne v5, v7, :cond_5

    .line 127
    .line 128
    iget-object v7, v6, Lfab;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lsvt;->c(Ljava/lang/Object;)Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object p1, v0

    .line 141
    :goto_2
    iput-object p1, p0, Lfaa;->c:Lfab;

    .line 142
    .line 143
    iput-object v3, p0, Lfaa;->b:Ljava/util/Locale;

    .line 144
    .line 145
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Locale;)Lfae;
    .locals 8

    .line 1
    sget-object v0, Lfae;->a:Lfae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lfaa;->c(Ljava/util/Locale;)Lfab;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfae;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lfpl;->a(Ljava/lang/String;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Leeq;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, p2, v5}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v3, Lecv;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, v4}, Lecv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_7

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v6, v1

    .line 63
    move v5, v3

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v5, v7, :cond_2

    .line 69
    .line 70
    iget-object v6, v6, Lfab;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lfab;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v4, v6, Lfab;->a:Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lejx;

    .line 116
    .line 117
    iget v3, v3, Lejx;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lejx;

    .line 124
    .line 125
    iget v6, v6, Lejx;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lfad;->a:Lfad;

    .line 131
    .line 132
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v4}, Lwap;->z(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lejx;

    .line 144
    .line 145
    iget v4, v4, Lejx;->c:I

    .line 146
    .line 147
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 159
    .line 160
    check-cast v6, Lfad;

    .line 161
    .line 162
    iput v4, v6, Lfad;->c:I

    .line 163
    .line 164
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 165
    .line 166
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lwap;->t()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 176
    .line 177
    check-cast v4, Lfae;

    .line 178
    .line 179
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lfad;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Lfae;->b:Lwbk;

    .line 189
    .line 190
    invoke-interface {v6}, Lwbk;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v4, Lfae;->b:Lwbk;

    .line 201
    .line 202
    :cond_6
    iget-object v4, v4, Lfae;->b:Lwbk;

    .line 203
    .line 204
    invoke-interface {v4, v3}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v5, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lfae;

    .line 216
    .line 217
    return-object p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfaa;->b:Ljava/util/Locale;

    .line 3
    .line 4
    iput-object v0, p0, Lfaa;->c:Lfab;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
