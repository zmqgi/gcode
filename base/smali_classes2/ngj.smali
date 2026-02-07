.class public final Lngj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ltdy;


# instance fields
.field public final b:[I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:F

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lngi;

.field public final k:Lngs;

.field public final l:I

.field public final m:I

.field public final n:[Lngx;

.field public final o:[I

.field public final p:J

.field public final q:J

.field public final r:Lsvy;

.field public final s:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngj;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lkba;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lngj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkwu;->b:[I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-array v2, v0, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    iput-object v0, p0, Lngj;->b:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lngj;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lngj;->d:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lngj;->e:J

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lngj;->f:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lngj;->g:J

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lngj;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lngj;->i:J

    .line 78
    .line 79
    invoke-static {}, Lngi;->values()[Lngi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    aget-object v0, v0, v2

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lngi;

    .line 99
    .line 100
    iput-object v0, p0, Lngj;->j:Lngi;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    iput-object v3, p0, Lngj;->k:Lngs;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lngj;->l:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lngj;->m:I

    .line 130
    .line 131
    new-instance v0, Lozu;

    .line 132
    .line 133
    new-instance v1, Lngg;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lnfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, Lozu;-><init>(Lozv;Landroid/os/Parcelable$Creator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lozu;->b(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lozu;

    .line 148
    .line 149
    new-instance v3, Lngc;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Lngc;-><init>(Lozu;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lngb;

    .line 155
    .line 156
    invoke-direct {v4, v0, v2}, Lngb;-><init>(Lozu;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v3, v4}, Lozu;-><init>(Lozv;Landroid/os/Parcelable$Creator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lozu;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lozu;

    .line 166
    .line 167
    new-instance v2, Lngc;

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    invoke-direct {v2, v1, v3}, Lngc;-><init>(Lozu;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lngb;

    .line 174
    .line 175
    invoke-direct {v4, v1, v3}, Lngb;-><init>(Lozu;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2, v4}, Lozu;-><init>(Lozv;Landroid/os/Parcelable$Creator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lozu;->b(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lngb;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-direct {v1, v0, v2}, Lngb;-><init>(Lozu;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Lpkf;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Lngx;

    .line 195
    .line 196
    iput-object v0, p0, Lngj;->n:[Lngx;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lngj;->o:[I

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p0, Lngj;->p:J

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lngj;->q:J

    .line 215
    .line 216
    invoke-static {p1}, Lpkf;->J(Landroid/os/Parcel;)Lsvy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lsvy;

    .line 225
    .line 226
    iput-object v0, p0, Lngj;->r:Lsvy;

    .line 227
    .line 228
    invoke-static {p1}, Lpkf;->J(Landroid/os/Parcel;)Lsvy;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lsvy;

    .line 237
    .line 238
    iput-object p1, p0, Lngj;->s:Lsvy;

    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>(Lngh;)V
    .locals 7

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lngh;->a:Lkww;

    invoke-virtual {v0}, Lkww;->g()[I

    move-result-object v0

    iput-object v0, p0, Lngj;->b:[I

    iget-object v1, p1, Lngh;->b:Ljava/lang/String;

    .line 242
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lngj;->c:Ljava/lang/String;

    iget v1, p1, Lngh;->c:I

    iput v1, p0, Lngj;->d:I

    iget-wide v1, p1, Lngh;->d:J

    iput-wide v1, p0, Lngj;->e:J

    iget v1, p1, Lngh;->e:F

    iput v1, p0, Lngj;->f:F

    iget-wide v1, p1, Lngh;->f:J

    iput-wide v1, p0, Lngj;->g:J

    iget-object v3, p1, Lngh;->g:Ljava/lang/String;

    iput-object v3, p0, Lngj;->h:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    invoke-static {v0}, Lozy;->k([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Invalid keyboard (%s): persistentStatesPrefKey must be specified if persistentStates is not normal"

    .line 246
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_1
    :goto_0
    iget-wide v0, p1, Lngh;->h:J

    iput-wide v0, p0, Lngj;->i:J

    iget-object v0, p1, Lngh;->i:Lngi;

    iput-object v0, p0, Lngj;->j:Lngi;

    iget-object v0, p1, Lngh;->j:Lngs;

    iput-object v0, p0, Lngj;->k:Lngs;

    iget v0, p1, Lngh;->k:I

    iput v0, p0, Lngj;->l:I

    iget v0, p1, Lngh;->l:I

    iput v0, p0, Lngj;->m:I

    new-instance v0, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lngh;->p:Ljava/util/List;

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngu;

    iget v4, v3, Lngu;->d:I

    if-eqz v4, :cond_2

    .line 250
    invoke-virtual {v3}, Lngu;->b()Lngx;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 252
    new-array v1, v1, [Lngx;

    iput-object v1, p0, Lngj;->n:[Lngx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 253
    check-cast v4, Lngx;

    iget-object v5, p0, Lngj;->n:[Lngx;

    add-int/lit8 v6, v3, 0x1

    .line 254
    aput-object v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lngh;->m:[I

    iput-object v0, p0, Lngj;->o:[I

    iget-wide v0, p1, Lngh;->n:J

    iput-wide v0, p0, Lngj;->p:J

    iget-wide v0, p1, Lngh;->o:J

    iput-wide v0, p0, Lngj;->q:J

    iget-object v0, p1, Lngh;->q:Ljava/util/Map;

    .line 255
    invoke-static {v0}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    move-result-object v0

    iput-object v0, p0, Lngj;->r:Lsvy;

    iget-object p1, p1, Lngh;->r:Lsvy;

    if-nez p1, :cond_5

    sget-object p1, Ltbb;->b:Lsvy;

    :cond_5
    iput-object p1, p0, Lngj;->s:Lsvy;

    return-void
.end method


# virtual methods
.method public final a(Lngy;I)Lngx;
    .locals 6

    .line 1
    iget-object v0, p0, Lngj;->n:[Lngx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lngx;->b:Lngy;

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    iget v4, v3, Lngx;->a:I

    .line 17
    .line 18
    if-eq v4, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lngj;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const/16 v2, 0x2e3

    .line 34
    .line 35
    const-string v3, "KeyboardDef.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 38
    .line 39
    const-string v5, "getKeyboardViewDef"

    .line 40
    .line 41
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s"

    .line 52
    .line 53
    invoke-interface {v0, v2, p0, p1, p2}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lngj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lngj;

    .line 12
    .line 13
    iget-object v1, p0, Lngj;->b:[I

    .line 14
    .line 15
    iget-object v3, p1, Lngj;->b:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lngj;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lngj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lngj;->r:Lsvy;

    .line 34
    .line 35
    iget-object v3, p1, Lngj;->r:Lsvy;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lsvy;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lngj;->s:Lsvy;

    .line 44
    .line 45
    iget-object p1, p1, Lngj;->s:Lsvy;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lsvy;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lngj;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lngj;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lngj;->r:Lsvy;

    .line 14
    .line 15
    iget-object v3, p0, Lngj;->s:Lsvy;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    const-string v1, "processedConditions"

    .line 15
    .line 16
    iget-object v2, p0, Lngj;->r:Lsvy;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "globalConditions"

    .line 22
    .line 23
    iget-object v2, p0, Lngj;->s:Lsvy;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "className"

    .line 29
    .line 30
    iget-object v2, p0, Lngj;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lngj;->b:[I

    .line 36
    .line 37
    const-string v2, "resourceIds"

    .line 38
    .line 39
    invoke-static {v1}, Lozy;->k([I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "initialStates"

    .line 47
    .line 48
    iget-wide v2, p0, Lngj;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lsox;->g(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lngj;->n:[Lngx;

    .line 54
    .line 55
    const-string v2, "keyboardViewDefs"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "persistentStates"

    .line 65
    .line 66
    iget-wide v2, p0, Lngj;->g:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lsox;->g(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "persistentStatesPrefKey"

    .line 72
    .line 73
    iget-object v2, p0, Lngj;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lngj;->d:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "popupBubbleLayoutId"

    .line 89
    .line 90
    const-string v3, "#0x"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lngj;->l:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "recentKeyLayoutId"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lngj;->m:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "recentKeyPopupLayoutId"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "recentKeyType"

    .line 138
    .line 139
    iget-object v2, p0, Lngj;->k:Lngs;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "rememberRecentKey"

    .line 145
    .line 146
    iget-object v2, p0, Lngj;->j:Lngi;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "sessionStates"

    .line 152
    .line 153
    iget-wide v2, p0, Lngj;->i:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lsox;->g(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lngj;->b:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_0

    .line 16
    .line 17
    aget v7, v3, v6

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lngj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lngj;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v0, Lngj;->e:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lngj;->f:F

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, v0, Lngj;->g:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lngj;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v0, Lngj;->i:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lngj;->j:Lngi;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lpkf;->K(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lngj;->k:Lngs;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v3, Lngs;->k:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v3, ""

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lngj;->l:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lngj;->m:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lozu;

    .line 88
    .line 89
    new-instance v4, Lngg;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lngg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lnfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-direct {v3, v4, v6}, Lozu;-><init>(Lozv;Landroid/os/Parcelable$Creator;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lozu;

    .line 100
    .line 101
    new-instance v6, Lngc;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct {v6, v3, v7}, Lngc;-><init>(Lozu;I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lngb;

    .line 108
    .line 109
    invoke-direct {v8, v3, v7}, Lngb;-><init>(Lozu;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v6, v8}, Lozu;-><init>(Lozv;Landroid/os/Parcelable$Creator;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lozu;

    .line 116
    .line 117
    new-instance v7, Lngc;

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    invoke-direct {v7, v4, v8}, Lngc;-><init>(Lozu;I)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lngb;

    .line 124
    .line 125
    invoke-direct {v9, v4, v8}, Lngb;-><init>(Lozu;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v9}, Lozu;-><init>(Lozv;Landroid/os/Parcelable$Creator;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lngj;->n:[Lngx;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    move v8, v5

    .line 136
    :goto_2
    array-length v9, v7

    .line 137
    if-ge v8, v9, :cond_9

    .line 138
    .line 139
    aget-object v9, v7, v8

    .line 140
    .line 141
    iget-object v9, v9, Lngx;->h:Lngf;

    .line 142
    .line 143
    iget-object v10, v9, Lngf;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    move v12, v5

    .line 150
    :goto_3
    if-ge v12, v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lnhu;

    .line 157
    .line 158
    iget-object v13, v13, Lnhu;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, [Lnhp;

    .line 161
    .line 162
    array-length v14, v13

    .line 163
    move v15, v5

    .line 164
    :goto_4
    if-ge v15, v14, :cond_3

    .line 165
    .line 166
    aget-object v5, v13, v15

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Lozu;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5, v3, v4}, Lnhp;->d(Lozu;Lozu;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v5, v9, Lngf;->c:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_5
    if-ge v10, v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lnhu;

    .line 199
    .line 200
    iget-object v11, v11, Lnhu;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, [[Lnhp;

    .line 203
    .line 204
    array-length v12, v11

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_6
    if-ge v13, v12, :cond_7

    .line 207
    .line 208
    aget-object v14, v11, v13

    .line 209
    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    if-eqz v14, :cond_6

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_7
    array-length v5, v14

    .line 216
    if-ge v15, v5, :cond_6

    .line 217
    .line 218
    aget-object v5, v14, v15

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lozu;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_5

    .line 225
    .line 226
    invoke-virtual {v5, v3, v4}, Lnhp;->d(Lozu;Lozu;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move-object/from16 v16, v5

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {v3, v1, v2}, Lozu;->e(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1, v2}, Lozu;->e(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1, v2}, Lozu;->e(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lngc;

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-direct {v3, v6, v4}, Lngc;-><init>(Lozu;I)V

    .line 259
    .line 260
    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    array-length v4, v7

    .line 269
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_8
    array-length v4, v7

    .line 274
    if-ge v5, v4, :cond_b

    .line 275
    .line 276
    aget-object v4, v7, v5

    .line 277
    .line 278
    invoke-interface {v3, v1, v4, v2}, Lozv;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    :goto_9
    iget-object v2, v0, Lngj;->o:[I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 287
    .line 288
    .line 289
    iget-wide v2, v0, Lngj;->p:J

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    .line 293
    .line 294
    iget-wide v2, v0, Lngj;->q:J

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lngj;->r:Lsvy;

    .line 300
    .line 301
    invoke-static {v1, v2}, Lpkf;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lngj;->s:Lsvy;

    .line 305
    .line 306
    invoke-static {v1, v2}, Lpkf;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
