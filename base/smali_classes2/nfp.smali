.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ltdy;

.field public static final a:Lnfp;


# instance fields
.field private final B:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lozl;

.field public final f:Lngp;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lnfh;

.field public final p:Lnhg;

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lsvy;

.field public final w:I

.field public final x:Z

.field public final y:Lozl;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfp;->A:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lnfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnfo;->b()Lnfp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnfp;->a:Lnfp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lnfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lnfp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnfp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnfo;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lnfp;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lnfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lozk;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lozk;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iput-object v1, p0, Lnfp;->e:Lozl;

    .line 36
    .line 37
    iget v0, p1, Lnfo;->e:I

    .line 38
    .line 39
    iput v0, p0, Lnfp;->B:I

    .line 40
    .line 41
    iget-object v0, p1, Lnfo;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object p2, Lngp;->b:Lngp;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lnfo;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v1

    .line 62
    :cond_2
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lngp;

    .line 69
    .line 70
    iget-object v6, v5, Lngp;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object p2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p1, Lnfo;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lngp;

    .line 89
    .line 90
    :goto_1
    iput-object p2, p0, Lnfp;->f:Lngp;

    .line 91
    .line 92
    iget-boolean p2, p1, Lnfo;->g:Z

    .line 93
    .line 94
    iput-boolean p2, p0, Lnfp;->h:Z

    .line 95
    .line 96
    iget-boolean p2, p1, Lnfo;->h:Z

    .line 97
    .line 98
    iput-boolean p2, p0, Lnfp;->i:Z

    .line 99
    .line 100
    iget-object p2, p1, Lnfo;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, p0, Lnfp;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean p2, p1, Lnfo;->i:Z

    .line 105
    .line 106
    iput-boolean p2, p0, Lnfp;->j:Z

    .line 107
    .line 108
    iget p2, p1, Lnfo;->j:I

    .line 109
    .line 110
    iput p2, p0, Lnfp;->k:I

    .line 111
    .line 112
    iget p2, p1, Lnfo;->k:I

    .line 113
    .line 114
    iput p2, p0, Lnfp;->l:I

    .line 115
    .line 116
    iget-object p2, p1, Lnfo;->l:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p0, Lnfp;->m:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean p2, p1, Lnfo;->m:Z

    .line 121
    .line 122
    iput-boolean p2, p0, Lnfp;->n:Z

    .line 123
    .line 124
    iget-object p2, p1, Lnfo;->x:Lnfg;

    .line 125
    .line 126
    invoke-virtual {p2}, Lnfg;->b()Lnfh;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lnfp;->o:Lnfh;

    .line 131
    .line 132
    iget-object p2, p1, Lnfo;->y:Lnhf;

    .line 133
    .line 134
    iget-object p2, p2, Lnhf;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Lnhg;

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lnhg;-><init>([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v0, Lnhg;->a:Lnhg;

    .line 157
    .line 158
    :goto_2
    iput-object v0, p0, Lnfp;->p:Lnhg;

    .line 159
    .line 160
    iget p2, p1, Lnfo;->n:I

    .line 161
    .line 162
    iput p2, p0, Lnfp;->q:I

    .line 163
    .line 164
    iget p2, p1, Lnfo;->o:I

    .line 165
    .line 166
    iput p2, p0, Lnfp;->r:I

    .line 167
    .line 168
    iget-boolean p2, p1, Lnfo;->p:Z

    .line 169
    .line 170
    iput-boolean p2, p0, Lnfp;->s:Z

    .line 171
    .line 172
    iget-boolean p2, p1, Lnfo;->q:Z

    .line 173
    .line 174
    iput-boolean p2, p0, Lnfp;->t:Z

    .line 175
    .line 176
    iget-boolean p2, p1, Lnfo;->r:Z

    .line 177
    .line 178
    iput-boolean p2, p0, Lnfp;->u:Z

    .line 179
    .line 180
    iget-object p2, p1, Lnfo;->s:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {p2}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lnfp;->v:Lsvy;

    .line 187
    .line 188
    iget p2, p1, Lnfo;->t:I

    .line 189
    .line 190
    iput p2, p0, Lnfp;->w:I

    .line 191
    .line 192
    iget-boolean p2, p1, Lnfo;->u:Z

    .line 193
    .line 194
    iput-boolean p2, p0, Lnfp;->x:Z

    .line 195
    .line 196
    iget-object p2, p1, Lnfo;->v:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object p2, p1, Lnfo;->v:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance v0, Lozk;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lozk;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_3
    iput-object v2, p0, Lnfp;->y:Lozl;

    .line 225
    .line 226
    iget-boolean p1, p1, Lnfo;->w:Z

    .line 227
    .line 228
    iput-boolean p1, p0, Lnfp;->z:Z

    .line 229
    .line 230
    return-void
.end method

.method public static a(Lnfp;)Lnfo;
    .locals 3

    .line 1
    new-instance v0, Lnfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnfp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnfp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnfo;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnfp;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnfo;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lnfp;->B:I

    .line 20
    .line 21
    iput v1, v0, Lnfo;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Lnfp;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnfo;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p0, Lnfp;->h:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lnfo;->g:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lnfp;->i:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lnfo;->h:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lnfp;->j:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lnfo;->i:Z

    .line 38
    .line 39
    iget v1, p0, Lnfp;->k:I

    .line 40
    .line 41
    iput v1, v0, Lnfo;->j:I

    .line 42
    .line 43
    iget v1, p0, Lnfp;->l:I

    .line 44
    .line 45
    iput v1, v0, Lnfo;->k:I

    .line 46
    .line 47
    iget-object v1, p0, Lnfp;->m:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lnfo;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v1, p0, Lnfp;->n:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lnfo;->m:Z

    .line 54
    .line 55
    iget-object v1, v0, Lnfo;->x:Lnfg;

    .line 56
    .line 57
    iget-object v2, p0, Lnfp;->o:Lnfh;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lnfg;->c(Lnfh;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lnfo;->y:Lnhf;

    .line 63
    .line 64
    iget-object v1, v1, Lnhf;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnfp;->p:Lnhg;

    .line 70
    .line 71
    iget-object v2, v2, Lnhg;->b:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lnfp;->q:I

    .line 77
    .line 78
    iput v1, v0, Lnfo;->n:I

    .line 79
    .line 80
    iget-object v1, p0, Lnfp;->f:Lngp;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnfo;->j(Lngp;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lnfo;->s:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lnfp;->v:Lsvy;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnfo;->e(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lnfp;->w:I

    .line 96
    .line 97
    iput v1, v0, Lnfo;->t:I

    .line 98
    .line 99
    iget-boolean v1, p0, Lnfp;->x:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lnfo;->u:Z

    .line 102
    .line 103
    iget-object v1, p0, Lnfp;->y:Lozl;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v1, Lozl;->n:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    iput-object v1, v0, Lnfo;->v:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean p0, p0, Lnfp;->z:Z

    .line 114
    .line 115
    iput-boolean p0, v0, Lnfo;->w:Z

    .line 116
    .line 117
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lrlm;)Lsvr;
    .locals 11

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v1, Lsvm;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lnfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1700fd

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lnfm;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lnfm;-><init>(Lnfo;Lsvm;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v2, p1, v0, v3}, Lqfv;->f(Landroid/content/Context;ILrlm;Ljava/util/Map;Lqfu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    move-object v10, p0

    .line 31
    sget-object p0, Lnfp;->A:Ltdy;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object p0, Lozy;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "#0x"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v8, 0x14f

    .line 54
    .line 55
    const-string v9, "ImeDef.java"

    .line 56
    .line 57
    const-string v4, "Failed to load ImeDefs from %s"

    .line 58
    .line 59
    const-string v6, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    .line 60
    .line 61
    const-string v7, "loadImeDefs"

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lnfp;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnfp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnfp;

    .line 11
    .line 12
    iget-object v1, p0, Lnfp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lnfp;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnfp;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lnfp;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnfp;->v:Lsvy;

    .line 33
    .line 34
    iget-object p1, p1, Lnfp;->v:Lsvy;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lsvy;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnfp;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnfp;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnfp;->v:Lsvy;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "stringId"

    .line 15
    .line 16
    iget-object v2, p0, Lnfp;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "language"

    .line 22
    .line 23
    iget-object v2, p0, Lnfp;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "languageTag"

    .line 29
    .line 30
    iget-object v2, p0, Lnfp;->e:Lozl;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "processedConditions"

    .line 36
    .line 37
    iget-object v2, p0, Lnfp;->v:Lsvy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "className"

    .line 43
    .line 44
    iget-object v2, p0, Lnfp;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "label"

    .line 50
    .line 51
    iget v2, p0, Lnfp;->B:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "keyEventInterpreter"

    .line 57
    .line 58
    iget-object v2, p0, Lnfp;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "inlineComposing"

    .line 64
    .line 65
    iget-boolean v2, p0, Lnfp;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "autoCapital"

    .line 71
    .line 72
    iget-boolean v2, p0, Lnfp;->i:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "announceAutoSelectedCandidate"

    .line 78
    .line 79
    iget-boolean v2, p0, Lnfp;->j:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "statusIcon"

    .line 85
    .line 86
    iget v2, p0, Lnfp;->k:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "indicatorIcon"

    .line 92
    .line 93
    iget v2, p0, Lnfp;->l:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "indicatorLabel"

    .line 99
    .line 100
    iget-object v2, p0, Lnfp;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "displayAppCompletions"

    .line 106
    .line 107
    iget-boolean v2, p0, Lnfp;->n:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "extraValues"

    .line 113
    .line 114
    iget-object v2, p0, Lnfp;->o:Lnfh;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "processors"

    .line 120
    .line 121
    iget-object v2, p0, Lnfp;->p:Lnhg;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "unacceptableMetaKeys"

    .line 127
    .line 128
    iget v2, p0, Lnfp;->q:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "languageSpecificSettings"

    .line 134
    .line 135
    iget v2, p0, Lnfp;->r:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "asciiCapable"

    .line 141
    .line 142
    iget-boolean v2, p0, Lnfp;->s:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v1, "alwaysShowSuggestions"

    .line 148
    .line 149
    iget-boolean v2, p0, Lnfp;->t:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, "useAsciiPasswordKeyboard"

    .line 155
    .line 156
    iget-boolean v2, p0, Lnfp;->u:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "keyboardGroupDef"

    .line 162
    .line 163
    iget-object v2, p0, Lnfp;->f:Lngp;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "phenotypeFlagId"

    .line 169
    .line 170
    iget v2, p0, Lnfp;->w:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "localizationLanguageTag"

    .line 176
    .line 177
    iget-object v2, p0, Lnfp;->y:Lozl;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "supportsInlineSuggestion"

    .line 183
    .line 184
    iget-boolean v2, p0, Lnfp;->z:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
