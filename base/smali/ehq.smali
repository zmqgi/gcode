.class public final Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field public static final a:Ltdy;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private A:Lnxe;

.field private B:Landroid/database/ContentObserver;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/ClipboardManager;

.field public e:Llxf;

.field public f:Llxf;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ltxc;

.field public j:Lnxe;

.field public k:Legf;

.field public l:Legr;

.field public m:Lmlp;

.field public n:Landroid/view/inputmethod/EditorInfo;

.field public o:Lnsa;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lnxf;

.field public final s:Lnkw;

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public final v:Lnij;

.field public final w:Ltxf;

.field public x:Llvr;

.field public y:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lehq;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lehq;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 3

    .line 1
    new-instance v0, Ltvz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lehq;->z:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lehq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lehq;->q:Z

    .line 32
    .line 33
    new-instance v1, Lehm;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lehm;-><init>(Lehq;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lehq;->s:Lnkw;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lehq;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p1, p0, Lehq;->v:Lnij;

    .line 48
    .line 49
    iput-object v0, p0, Lehq;->w:Ltxf;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "clipboard_primary_timestamp"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lbwv;->c(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static bridge synthetic t(Lehq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lehq;->i:Ltxc;

    .line 3
    .line 4
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "clipboard_primary_uri"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lehq;->r:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f14091f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lehq;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "timestamp"

    .line 8
    .line 9
    const-string v2, "uri"

    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "timestamp DESC"

    .line 26
    .line 27
    const-string v4, "item_type = ?"

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Legh;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {p3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v8, v6, v8

    .line 40
    .line 41
    if-lez v8, :cond_1

    .line 42
    .line 43
    move-wide v4, v6

    .line 44
    :cond_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v6, Leiv;->e:Llxg;

    .line 47
    .line 48
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-le v7, v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v10, v6

    .line 79
    move-object v6, v3

    .line 80
    move-object v3, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v6, v3

    .line 83
    move-object v3, v0

    .line 84
    :goto_0
    sget-object v7, Legh;->a:Legh;

    .line 85
    .line 86
    new-instance v7, Legg;

    .line 87
    .line 88
    invoke-direct {v7}, Legg;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-wide v4, v7, Legg;->a:J

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Legg;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Legg;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Legg;->d(I)V

    .line 100
    .line 101
    .line 102
    iput-wide v4, v7, Legg;->b:J

    .line 103
    .line 104
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x21

    .line 107
    .line 108
    if-lt v3, v6, :cond_4

    .line 109
    .line 110
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ClipDescription;)Landroid/os/PersistableBundle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ClipDescription;)Landroid/os/PersistableBundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "android.content.extra.IS_SENSITIVE"

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v7, v3}, Legg;->c(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    new-instance p1, Legh;

    .line 136
    .line 137
    invoke-direct {p1, v7}, Legh;-><init>(Legg;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "content://"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-static {p1, p2}, Lehu;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string v1, "image"

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-static {p2}, Lozs;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    :cond_6
    if-eqz p4, :cond_7

    .line 196
    .line 197
    invoke-static {p3}, Lozs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p1, p2, v4, v5, p3}, Lehu;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7, p1}, Legg;->f(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Legh;

    .line 211
    .line 212
    invoke-direct {p1, v7}, Legh;-><init>(Legg;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_7
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "clipboard_primary_uri"

    .line 221
    .line 222
    const-string p3, ""

    .line 223
    .line 224
    invoke-virtual {p1, p2, p3}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_8

    .line 233
    .line 234
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v7, p1}, Legg;->f(Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Legh;

    .line 242
    .line 243
    invoke-direct {p1, v7}, Legh;-><init>(Legg;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final d(Legh;Ltxf;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lehq;->l:Legr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Legr;->b:Lsvy;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v4}, Lsvy;->s()Lswz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Llus;

    .line 46
    .line 47
    iget-object v6, v0, Legr;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v5, v6, v3, v4, p2}, Llus;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ltxf;)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Ltii;->m(Ljava/lang/Iterable;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lfbu;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, v0, p1, v3, v4}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, p2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final e()Ltxf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lehq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehq;->k:Legf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Legf;->k:Lsvr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Legf;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lehq;->w:Ltxf;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ledo;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Ledo;-><init>(Lehq;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Llec;->a:Llec;

    .line 20
    .line 21
    new-instance v3, Ltwp;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Legh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lehq;->i(Lsvr;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lehq;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Legh;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lehq;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final i(Lsvr;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lehq;->k:Legf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Legh;

    .line 28
    .line 29
    iget-wide v5, v3, Legh;->e:J

    .line 30
    .line 31
    iget-object v3, v0, Legf;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v7, 0x7f14091d

    .line 38
    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    invoke-virtual {v3, v7, v8, v9}, Lbwv;->m(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v3, v5, v7

    .line 47
    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, v0, Legf;->k:Lsvr;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Legf;->e:Lnij;

    .line 56
    .line 57
    sget-object v5, Leiz;->l:Leiz;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v2

    .line 68
    .line 69
    invoke-interface {v3, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eq v1, v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v3, p1

    .line 77
    :goto_0
    iput-object v3, v0, Legf;->k:Lsvr;

    .line 78
    .line 79
    iget-boolean v3, v0, Legf;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Legf;->h()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, v0, Legf;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v4, Lecl;

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-direct {v4, v0, v5}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v0, Legf;->n:Z

    .line 98
    .line 99
    iput-boolean v2, v0, Legf;->s:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Legf;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Legf;->k()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-direct {p0}, Lehq;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Legh;

    .line 118
    .line 119
    invoke-virtual {v0}, Legh;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lehq;->j(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lehq;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Lehj;->e(Landroid/content/Context;)Lsvr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Lsvm;

    .line 140
    .line 141
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v6, v2

    .line 154
    :goto_2
    if-ge v6, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Legh;

    .line 161
    .line 162
    invoke-virtual {v7}, Legh;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Legh;->j(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    sget-object v8, Lehq;->a:Ltdy;

    .line 182
    .line 183
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ltdv;

    .line 188
    .line 189
    const/16 v9, 0x25c

    .line 190
    .line 191
    const-string v10, "ClipboardDataHandler.java"

    .line 192
    .line 193
    const-string v11, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 194
    .line 195
    const-string v12, "handleClipItems"

    .line 196
    .line 197
    invoke-interface {v8, v11, v12, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ltdv;

    .line 202
    .line 203
    const-string v9, "This copied item is a duplicate of an item that is already pinned."

    .line 204
    .line 205
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v7, v2}, Legh;->j(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lehq;->j(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lehq;->e()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcry;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lehp;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3}, Lehp;-><init>(Lehq;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lehq;->e()Ltxf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lehp;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2, v3}, Lehp;-><init>(Lehq;Ljava/util/List;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Llec;->a:Llec;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lehq;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3, v0}, Lehu;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "clipboard_primary_timestamp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Llxg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lehq;->s:Lnkw;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Llec;->a:Llec;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnkw;->c(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lnkw;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lehq;->u:Z

    .line 26
    .line 27
    iget-object p1, p0, Lehq;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lehq;->A:Lnxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lehq;->r:Lnxf;

    .line 6
    .line 7
    const v2, 0x7f140946

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lnxf;->ao(Lnxe;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lehq;->A:Lnxe;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehq;->B:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lehq;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lehq;->B:Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lehq;->B:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lehq;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lehq;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "clipboard_primary_uri"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lldm;->a()Lldm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 33
    .line 34
    new-instance v3, Ledi;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v0, v4}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lehq;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lmpz;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lehq;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lehq;->r:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140930

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Legf;

    .line 13
    .line 14
    iget-object v1, p0, Lehq;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lehq;->v:Lnij;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Legf;-><init>(Landroid/content/Context;Lnij;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lehq;->k:Legf;

    .line 22
    .line 23
    iget-object v1, p0, Lehq;->m:Lmlp;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lehq;->x:Llvr;

    .line 28
    .line 29
    iget-object v3, p0, Lehq;->n:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    iget-boolean v4, p0, Lehq;->q:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Legf;->t(Llvr;Lmlp;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lehq;->k:Legf;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Legf;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lehq;->k:Legf;

    .line 45
    .line 46
    invoke-virtual {v0}, Legf;->m()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lehq;->k:Legf;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehq;->r:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140946

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Legr;

    .line 13
    .line 14
    iget-object v1, p0, Lehq;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Legr;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lehq;->l:Legr;

    .line 20
    .line 21
    invoke-virtual {v0}, Legr;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lehq;->l:Legr;

    .line 27
    .line 28
    return-void
.end method

.method public final r(Llxg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lefg;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, v0}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lehq;->A:Lnxe;

    .line 20
    .line 21
    iget-object v0, p0, Lehq;->r:Lnxf;

    .line 22
    .line 23
    const v1, 0x7f140946

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lnxf;->ag(Lnxe;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lehq;->q()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lehq;->n()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lehq;->l:Legr;

    .line 38
    .line 39
    return-void
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "updateScreenshotsContentObserver"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "ClipboardDataHandler.java"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lehq;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 v5, 0x13e

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v1, "Enable the feature of handling screenshots in the clipboard."

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lehq;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "clipboard_screenshot_enabled_at_least_once"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lehq;->B:Landroid/database/ContentObserver;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lehq;->z:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Leho;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Leho;-><init>(Lehq;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lehq;->B:Landroid/database/ContentObserver;

    .line 56
    .line 57
    iget-object p1, p0, Lehq;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v2, p0, Lehq;->B:Landroid/database/ContentObserver;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lehq;->v:Lnij;

    .line 71
    .line 72
    sget-object v1, Leiz;->k:Leiz;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object p1, Lehq;->a:Ltdy;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltdv;

    .line 94
    .line 95
    const/16 v5, 0x146

    .line 96
    .line 97
    invoke-interface {p1, v2, v1, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ltdv;

    .line 102
    .line 103
    const-string v1, "Disable the feature of handling screenshots in the clipboard."

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lehq;->o()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lehq;->v:Lnij;

    .line 112
    .line 113
    sget-object v1, Leiz;->k:Leiz;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v3, v0

    .line 123
    .line 124
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
