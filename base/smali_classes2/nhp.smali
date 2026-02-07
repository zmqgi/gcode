.class public final Lnhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltff;

.field public static final b:Lnhp;


# instance fields
.field public final c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final d:Lnhn;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final f:Lnhm;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:Llxg;

.field public final k:Z

.field public final l:Z

.field public final m:[Lnfb;

.field public final n:[Ljava/lang/CharSequence;

.field public final o:[I

.field public final p:[Ljava/lang/Object;

.field public final q:[I

.field public final r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final s:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final u:I

.field public final v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lnhp;->a:Ltff;

    .line 4
    .line 5
    new-instance v0, Lnhk;

    .line 6
    .line 7
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0fc5

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lnhk;->a:I

    .line 14
    .line 15
    new-instance v1, Lnhp;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lnhp;-><init>(Lnhk;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnhp;->b:Lnhp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lozu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lnhp;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lnhp;->c:I

    .line 14
    .line 15
    invoke-static {}, Lnhn;->values()[Lnhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v0, v0, v1

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lnhp;->d:Lnhn;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lnhp;->e:I

    .line 38
    .line 39
    invoke-static {}, Lnhm;->values()[Lnhm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    aget-object v0, v0, v1

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, Lnhp;->f:Lnhm;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lnhp;->g:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lnhp;->h:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lnhp;->i:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)Llxg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    :goto_2
    iput-object v0, p0, Lnhp;->j:Llxg;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v0, v4

    .line 102
    :goto_3
    iput-boolean v0, p0, Lnhp;->k:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v0, v4

    .line 113
    :goto_4
    iput-boolean v0, p0, Lnhp;->l:Z

    .line 114
    .line 115
    sget-object v0, Lnfb;->b:[Lnfb;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lozu;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v0, p2

    .line 125
    :goto_5
    check-cast v0, [Lnfb;

    .line 126
    .line 127
    iput-object v0, p0, Lnhp;->m:[Lnfb;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v3, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, [Ljava/lang/CharSequence;

    .line 144
    .line 145
    move v0, v4

    .line 146
    :goto_6
    if-ge v0, p2, :cond_7

    .line 147
    .line 148
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object v3, v2, v0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_7
    iput-object v2, p0, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    sget-object p2, Lkwu;->b:[I

    .line 170
    .line 171
    :cond_8
    iput-object p2, p0, Lnhp;->o:[I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    array-length v0, p2

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, p0, Lnhp;->p:[Ljava/lang/Object;

    .line 183
    .line 184
    move v0, v4

    .line 185
    :goto_8
    array-length v2, p2

    .line 186
    if-ge v0, v2, :cond_a

    .line 187
    .line 188
    iget-object v2, p0, Lnhp;->p:[Ljava/lang/Object;

    .line 189
    .line 190
    aget v3, p2, v0

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v2, v0

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    sget-object p2, Lkwu;->h:[Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, p0, Lnhp;->p:[Ljava/lang/Object;

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    sget-object p2, Lkwu;->b:[I

    .line 212
    .line 213
    :cond_b
    iput-object p2, p0, Lnhp;->q:[I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v1, v4

    .line 223
    :goto_9
    iput-boolean v1, p0, Lnhp;->r:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p0, Lnhp;->s:F

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lnhp;->t:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iput p2, p0, Lnhp;->u:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, p0, Lnhp;->v:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lnhp;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lnhp;->x:I

    .line 260
    .line 261
    return-void
.end method

.method public constructor <init>(Lnhk;)V
    .locals 3

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lnhp;->x:I

    iget v0, p1, Lnhk;->a:I

    iput v0, p0, Lnhp;->c:I

    iget-object v0, p1, Lnhk;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lnfb;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfb;

    iput-object v0, p0, Lnhp;->m:[Lnfb;

    iget-object v0, p1, Lnhk;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnhk;->j:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lnhp;->p:[Ljava/lang/Object;

    iget-object v0, p1, Lnhk;->f:[I

    if-nez v0, :cond_1

    iget-object v0, p1, Lnhk;->k:Lkww;

    .line 264
    invoke-virtual {v0}, Lkww;->g()[I

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lnhp;->q:[I

    iget-object v0, p1, Lnhk;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, p1, Lnhk;->l:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    :cond_2
    iput-object v0, p0, Lnhp;->n:[Ljava/lang/CharSequence;

    iget-object v0, p1, Lnhk;->d:[I

    if-nez v0, :cond_3

    iget-object v0, p1, Lnhk;->m:Lkww;

    .line 266
    invoke-virtual {v0}, Lkww;->g()[I

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lnhp;->o:[I

    iget-boolean v0, p1, Lnhk;->q:Z

    iput-boolean v0, p0, Lnhp;->r:Z

    iget v0, p1, Lnhk;->n:I

    iput v0, p0, Lnhp;->e:I

    iget-object v0, p1, Lnhk;->r:Lnhm;

    iput-object v0, p0, Lnhp;->f:Lnhm;

    iget v0, p1, Lnhk;->v:I

    iput v0, p0, Lnhp;->g:I

    iget v0, p1, Lnhk;->u:I

    iput v0, p0, Lnhp;->h:I

    iget v0, p1, Lnhk;->o:I

    iput v0, p0, Lnhp;->i:I

    iget-object v0, p1, Lnhk;->p:Llxg;

    iput-object v0, p0, Lnhp;->j:Llxg;

    iget-object v0, p1, Lnhk;->s:Lnhn;

    iput-object v0, p0, Lnhp;->d:Lnhn;

    iget v0, p1, Lnhk;->t:F

    iput v0, p0, Lnhp;->s:F

    iget v0, p1, Lnhk;->w:I

    iput v0, p0, Lnhp;->v:I

    iget-boolean v0, p1, Lnhk;->x:Z

    iput-boolean v0, p0, Lnhp;->k:Z

    iget-boolean v0, p1, Lnhk;->y:Z

    iput-boolean v0, p0, Lnhp;->l:Z

    iget-object v0, p1, Lnhk;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lnhk;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lnhk;->h:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    iput-object v0, p0, Lnhp;->t:Ljava/lang/String;

    iget v0, p1, Lnhk;->i:I

    iput v0, p0, Lnhp;->u:I

    iget-object p1, p1, Lnhk;->z:Ljava/lang/String;

    iput-object p1, p0, Lnhp;->w:Ljava/lang/String;

    return-void
.end method

.method static c(Llxg;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llym;->a:Llym;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1}, Llxg;->f(Llym;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Llxg;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lney;)Lnfb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnhp;->m:[Lnfb;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v4, Lnfb;->c:Lney;

    .line 14
    .line 15
    if-ne v5, p1, :cond_1

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method

.method public final b(Lney;)Lnfb;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnhp;->m:[Lnfb;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v4, Lnfb;->c:Lney;

    .line 14
    .line 15
    if-ne v5, p1, :cond_1

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_1
    sget-object v6, Lney;->a:Lney;

    .line 19
    .line 20
    if-ne v5, v6, :cond_2

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return-object v0
.end method

.method public final d(Lozu;Lozu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnhp;->m:[Lnfb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Lozu;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lnfb;->d:[Lnfv;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lozu;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnhp;->m:[Lnfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    instance-of v1, p1, Lnhp;

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
    check-cast p1, Lnhp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnhp;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lnhp;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lnhp;->c:I

    .line 25
    .line 26
    iget v3, p1, Lnhp;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lnhp;->e:I

    .line 31
    .line 32
    iget v3, p1, Lnhp;->e:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lnhp;->i:I

    .line 37
    .line 38
    iget v3, p1, Lnhp;->i:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lnhp;->j:Llxg;

    .line 43
    .line 44
    invoke-static {v1}, Lnhp;->c(Llxg;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p1, Lnhp;->j:Llxg;

    .line 49
    .line 50
    invoke-static {v3}, Lnhp;->c(Llxg;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lnhp;->v:I

    .line 61
    .line 62
    iget v3, p1, Lnhp;->v:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lnhp;->k:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lnhp;->k:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lnhp;->l:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lnhp;->l:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iget-boolean v1, p0, Lnhp;->r:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lnhp;->r:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lnhp;->s:F

    .line 85
    .line 86
    iget v3, p1, Lnhp;->s:F

    .line 87
    .line 88
    cmpl-float v1, v1, v3

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget v1, p0, Lnhp;->h:I

    .line 93
    .line 94
    iget v3, p1, Lnhp;->h:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    iget v1, p0, Lnhp;->g:I

    .line 99
    .line 100
    iget v3, p1, Lnhp;->g:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lnhp;->t:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lnhp;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget v1, p0, Lnhp;->u:I

    .line 115
    .line 116
    iget v3, p1, Lnhp;->u:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lnhp;->w:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lnhp;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lnhp;->f:Lnhm;

    .line 131
    .line 132
    iget-object v3, p1, Lnhp;->f:Lnhm;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lnhp;->d:Lnhn;

    .line 141
    .line 142
    iget-object v3, p1, Lnhp;->d:Lnhn;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lnhp;->q:[I

    .line 151
    .line 152
    iget-object v3, p1, Lnhp;->q:[I

    .line 153
    .line 154
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v1, p0, Lnhp;->o:[I

    .line 161
    .line 162
    iget-object v3, p1, Lnhp;->o:[I

    .line 163
    .line 164
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lnhp;->m:[Lnfb;

    .line 171
    .line 172
    iget-object v3, p1, Lnhp;->m:[Lnfb;

    .line 173
    .line 174
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, p0, Lnhp;->p:[Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, p1, Lnhp;->p:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, p0, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget-object p1, p1, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    return v0

    .line 201
    :cond_3
    return v2
.end method

.method public final f(Lney;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnhp;->a(Lney;)Lnfb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnhp;->x:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lnhp;->m:[Lnfb;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, v0, Lnhp;->v:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lnhp;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v0, Lnhp;->u:I

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lnhp;->q:[I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lnhp;->p:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v8, v0, Lnhp;->c:I

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v0, Lnhp;->o:[I

    .line 61
    .line 62
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v0, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v10}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v11, v0, Lnhp;->e:I

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v12, v0, Lnhp;->i:I

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v13, v0, Lnhp;->j:Llxg;

    .line 93
    .line 94
    invoke-static {v13}, Lnhp;->c(Llxg;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-boolean v14, v0, Lnhp;->r:Z

    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v15, v0, Lnhp;->f:Lnhm;

    .line 105
    .line 106
    const/16 v16, -0x1

    .line 107
    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    invoke-virtual {v15}, Lnhm;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move/from16 v15, v16

    .line 116
    .line 117
    :goto_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v2, v0, Lnhp;->d:Lnhn;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Lnhn;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    iget v1, v0, Lnhp;->s:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    iget v1, v0, Lnhp;->h:I

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    iget v1, v0, Lnhp;->g:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    iget-boolean v1, v0, Lnhp;->k:Z

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    iget-boolean v1, v0, Lnhp;->l:Z

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v21, v1

    .line 174
    .line 175
    iget-object v1, v0, Lnhp;->w:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v22, v1

    .line 178
    .line 179
    const/16 v1, 0x15

    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    aput-object v16, v1, v23

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    aput-object v3, v1, v16

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    aput-object v4, v1, v3

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    aput-object v5, v1, v3

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    aput-object v6, v1, v3

    .line 199
    .line 200
    const/4 v3, 0x5

    .line 201
    aput-object v7, v1, v3

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    aput-object v8, v1, v3

    .line 205
    .line 206
    const/4 v3, 0x7

    .line 207
    aput-object v9, v1, v3

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    aput-object v10, v1, v3

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    aput-object v11, v1, v3

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    aput-object v12, v1, v3

    .line 220
    .line 221
    const/16 v3, 0xb

    .line 222
    .line 223
    aput-object v13, v1, v3

    .line 224
    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    aput-object v14, v1, v3

    .line 228
    .line 229
    const/16 v3, 0xd

    .line 230
    .line 231
    aput-object v15, v1, v3

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    aput-object v2, v1, v3

    .line 236
    .line 237
    const/16 v2, 0xf

    .line 238
    .line 239
    aput-object v17, v1, v2

    .line 240
    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    aput-object v18, v1, v2

    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    aput-object v19, v1, v2

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    aput-object v20, v1, v2

    .line 252
    .line 253
    const/16 v2, 0x13

    .line 254
    .line 255
    aput-object v21, v1, v2

    .line 256
    .line 257
    const/16 v2, 0x14

    .line 258
    .line 259
    aput-object v22, v1, v2

    .line 260
    .line 261
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const v2, 0x7fffffff

    .line 266
    .line 267
    .line 268
    if-ne v1, v2, :cond_2

    .line 269
    .line 270
    const v1, 0x7ffffffe

    .line 271
    .line 272
    .line 273
    :cond_2
    iput v1, v0, Lnhp;->x:I

    .line 274
    .line 275
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnhp;->m:[Lnfb;

    .line 6
    .line 7
    const-string v2, "actionDefs"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "alpha"

    .line 17
    .line 18
    iget v2, p0, Lnhp;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "contentDescription"

    .line 24
    .line 25
    iget-object v2, p0, Lnhp;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "a11yClickActionLabel"

    .line 31
    .line 32
    iget v2, p0, Lnhp;->u:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "disableLiftToTap"

    .line 38
    .line 39
    iget-boolean v2, p0, Lnhp;->k:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "enableSlideActionsInA11yMode"

    .line 45
    .line 46
    iget-boolean v2, p0, Lnhp;->l:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnhp;->q:[I

    .line 52
    .line 53
    const-string v2, "iconLocations"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnhp;->p:[Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "icons"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lnhp;->c:I

    .line 74
    .line 75
    const-string v2, "id"

    .line 76
    .line 77
    invoke-static {v1}, Lozy;->j(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lnhp;->o:[I

    .line 85
    .line 86
    const-string v2, "labelLocations"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    const-string v2, "labels"

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lnhp;->e:I

    .line 107
    .line 108
    const-string v2, "layoutId"

    .line 109
    .line 110
    invoke-static {v1}, Lozy;->j(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "longPressDelay"

    .line 118
    .line 119
    iget v2, p0, Lnhp;->i:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "longPressDelayFlag"

    .line 125
    .line 126
    iget-object v2, p0, Lnhp;->j:Llxg;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "multiTouchEnabled"

    .line 132
    .line 133
    iget-boolean v2, p0, Lnhp;->r:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v1, "popupTiming"

    .line 139
    .line 140
    iget-object v2, p0, Lnhp;->f:Lnhm;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "slideSensitivity"

    .line 146
    .line 147
    iget-object v2, p0, Lnhp;->d:Lnhn;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "span"

    .line 153
    .line 154
    iget v2, p0, Lnhp;->s:F

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lsox;->e(Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    const-string v1, "touchActionRepeatInterval"

    .line 160
    .line 161
    iget v2, p0, Lnhp;->h:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "touchActionRepeatStartDelay"

    .line 167
    .line 168
    iget v2, p0, Lnhp;->g:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "tooltipText"

    .line 174
    .line 175
    iget-object v2, p0, Lnhp;->w:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
