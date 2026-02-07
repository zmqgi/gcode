.class public abstract Lobn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lsoy;

.field private final d:Z

.field private final e:Lobq;

.field private final f:Llxf;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobn;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsoy;Lobq;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lobn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Llal;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lobn;->f:Llxf;

    .line 20
    .line 21
    iput-object p1, p0, Lobn;->c:Lsoy;

    .line 22
    .line 23
    iput-object p2, p0, Lobn;->e:Lobq;

    .line 24
    .line 25
    iput p3, p0, Lobn;->g:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lobn;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method private final a(Ljava/lang/String;)Lobm;
    .locals 13

    .line 1
    iget-object v0, p0, Lobn;->e:Lobq;

    .line 2
    .line 3
    iget-object v0, v0, Lobq;->b:Lsps;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lobn;->c:Lsoy;

    .line 17
    .line 18
    iget v1, p0, Lobn;->g:I

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Llxg;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "<manual>"

    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "The flag \'"

    .line 49
    .line 50
    const-string v3, "\' = \'"

    .line 51
    .line 52
    const-string v4, "\' is not allowed to be empty"

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v3, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    sget-object p1, Lobm;->b:Lobm;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Lobm;->a:Lobm;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lsex;->S(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lobn;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lobm;->a:Lobm;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {p1}, Lobn;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, Lobm;->b:Lobm;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    :goto_1
    new-instance p1, Lswx;

    .line 106
    .line 107
    invoke-direct {p1}, Lswx;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lswx;

    .line 111
    .line 112
    invoke-direct {v1}, Lswx;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lobn;->f(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, Lobn;->e(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v6, 0x2d

    .line 149
    .line 150
    if-ne v5, v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v4, v2

    .line 158
    :goto_3
    move-object v7, v0

    .line 159
    if-eq v2, v4, :cond_a

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v0, p1

    .line 164
    :goto_4
    :try_start_0
    invoke-virtual {p0, v7}, Lobn;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object v12, v0

    .line 174
    sget-object v0, Lobn;->b:Ltdy;

    .line 175
    .line 176
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v10, 0x10b

    .line 181
    .line 182
    const-string v11, "FlagRestrictionManager.java"

    .line 183
    .line 184
    const-string v6, "failed to parse %s"

    .line 185
    .line 186
    const-string v8, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 187
    .line 188
    const-string v9, "processFlag"

    .line 189
    .line 190
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    invoke-virtual {p1}, Lswx;->g()Lswz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lobm;

    .line 203
    .line 204
    invoke-direct {v1, v4, v4, p1, v0}, Lobm;-><init>(ZZLswz;Lswz;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lobn;->c:Lsoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lobn;->f:Llxf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Lswz;)Z
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lobn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lobn;->a(Ljava/lang/String;)Lobm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot set flag values manually when observing experiment flags"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lobn;->c:Lsoy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lobn;->f:Llxf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Llxg;->i(Llxf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Cannot observe flag changes in manual mode"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lobn;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lobn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lobm;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lobn;->c:Lsoy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lobn;->b:Ltdy;

    .line 38
    .line 39
    sget-object v3, Llzc;->a:Llzc;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0xdf

    .line 46
    .line 47
    const-string v4, "FlagRestrictionManager.java"

    .line 48
    .line 49
    const-string v5, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 50
    .line 51
    const-string v6, "getRawFlag"

    .line 52
    .line 53
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ltdv;

    .line 58
    .line 59
    const-string v3, "Not initialized with #setFlag(). Defaulting to empty."

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, v2}, Lobn;->a(Ljava/lang/String;)Lobm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, v2, Lobm;->c:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    iget-boolean v0, v2, Lobm;->d:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    iget-object v0, v2, Lobm;->f:Lswz;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lobn;->d(Ljava/lang/Object;Lswz;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v2, v2, Lobm;->e:Lswz;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lobn;->d(Ljava/lang/Object;Lswz;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return v3

    .line 102
    :cond_5
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    invoke-virtual {v2}, Lswz;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_7
    return v1
.end method

.method public final j(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    new-instance v0, Llrx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lsex;->V(Ljava/util/Iterator;Lspa;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
