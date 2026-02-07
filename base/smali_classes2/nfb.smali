.class public final Lnfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltff;

.field public static final b:[Lnfb;


# instance fields
.field public final c:Lney;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:[Lnfv;

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final n:[Ljava/lang/String;

.field public final o:[I

.field public final p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lnfb;->a:Ltff;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lnfb;

    .line 7
    .line 8
    sput-object v0, Lnfb;->b:[Lnfb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lozu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lnfb;->q:I

    .line 8
    .line 9
    invoke-static {}, Lney;->values()[Lney;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object v0, v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lney;->a:Lney;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lnfb;->c:Lney;

    .line 29
    .line 30
    sget-object v0, Lnfv;->b:[Lnfv;

    .line 31
    .line 32
    sget-object v1, Lnfv;->a:Lnfv;

    .line 33
    .line 34
    iget-object v2, p2, Lozu;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p2, Lozu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lozu;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    :cond_4
    aput-object v5, v0, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    check-cast v0, [Lnfv;

    .line 69
    .line 70
    iput-object v0, p0, Lnfb;->d:[Lnfv;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    move p2, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p2, v3

    .line 82
    :goto_3
    iput-boolean p2, p0, Lnfb;->e:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    move p2, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move p2, v3

    .line 93
    :goto_4
    iput-boolean p2, p0, Lnfb;->f:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    move p2, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move p2, v3

    .line 104
    :goto_5
    iput-boolean p2, p0, Lnfb;->h:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    move p2, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move p2, v3

    .line 115
    :goto_6
    iput-boolean p2, p0, Lnfb;->i:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    move p2, v0

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move p2, v3

    .line 126
    :goto_7
    iput-boolean p2, p0, Lnfb;->j:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    move v3, v0

    .line 135
    :cond_b
    iput-boolean v3, p0, Lnfb;->p:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lnfb;->g:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_c

    .line 148
    .line 149
    sget-object p2, Lkwu;->g:[Ljava/lang/String;

    .line 150
    .line 151
    :cond_c
    iput-object p2, p0, Lnfb;->n:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_d

    .line 158
    .line 159
    sget-object p2, Lkwu;->b:[I

    .line 160
    .line 161
    :cond_d
    iput-object p2, p0, Lnfb;->o:[I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lnfb;->k:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lnfb;->l:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lnfb;->m:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lnfb;->q:I

    .line 186
    .line 187
    invoke-direct {p0}, Lnfb;->e()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Lnez;)V
    .locals 7

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lnfb;->q:I

    iget-object v0, p1, Lnez;->a:Lney;

    iput-object v0, p0, Lnfb;->c:Lney;

    iget-object v0, p1, Lnez;->b:[Lnfv;

    iput-object v0, p0, Lnfb;->d:[Lnfv;

    invoke-virtual {p1}, Lnez;->b()I

    move-result v1

    iget-object v2, p1, Lnez;->c:[Ljava/lang/String;

    .line 192
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    iget-object v1, p1, Lnez;->c:[Ljava/lang/String;

    .line 194
    array-length v3, v1

    if-ne v3, v5, :cond_1

    .line 195
    aget-object v1, v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_1
    :goto_0
    iput-object v2, p0, Lnfb;->n:[Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lnez;->b()I

    move-result v1

    iget-object v3, p1, Lnez;->d:[I

    .line 198
    array-length v6, v3

    if-ne v6, v1, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget-object v1, p1, Lnez;->d:[I

    .line 200
    array-length v6, v1

    if-ne v6, v5, :cond_3

    .line 201
    aget v1, v1, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 202
    :cond_3
    :goto_1
    iput-object v3, p0, Lnfb;->o:[I

    iget-boolean v1, p1, Lnez;->e:Z

    iput-boolean v1, p0, Lnfb;->e:Z

    iget-boolean v1, p1, Lnez;->f:Z

    iput-boolean v1, p0, Lnfb;->f:Z

    iget v1, p1, Lnez;->g:I

    iput v1, p0, Lnfb;->g:I

    iget-boolean v1, p1, Lnez;->h:Z

    iput-boolean v1, p0, Lnfb;->h:Z

    iget-boolean v1, p1, Lnez;->i:Z

    iput-boolean v1, p0, Lnfb;->i:Z

    iget-boolean v1, p1, Lnez;->j:Z

    iput-boolean v1, p0, Lnfb;->j:Z

    iget v1, p1, Lnez;->k:I

    iput v1, p0, Lnfb;->k:I

    iget v1, p1, Lnez;->l:I

    iput v1, p0, Lnfb;->l:I

    iget-object v1, p1, Lnez;->m:Ljava/lang/String;

    iput-object v1, p0, Lnfb;->m:Ljava/lang/String;

    iget-boolean p1, p1, Lnez;->o:Z

    iput-boolean p1, p0, Lnfb;->p:Z

    .line 203
    array-length p1, v0

    array-length v1, v2

    if-ne p1, v1, :cond_5

    array-length v1, v3

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 204
    :cond_4
    invoke-direct {p0}, Lnfb;->e()V

    return-void

    .line 205
    :cond_5
    :goto_2
    sget-object p1, Lnfb;->a:Ltff;

    .line 206
    sget-object v1, Llzc;->a:Llzc;

    invoke-virtual {p1, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    move-result-object p1

    const/16 v1, 0xfd

    const-string v4, "ActionDef.java"

    const-string v5, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    const-string v6, "<init>"

    invoke-interface {p1, v5, v6, v1, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object p1

    check-cast p1, Ltfb;

    array-length v0, v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Must have the same number of key datas %d as popup labels %d and icons %d"

    .line 208
    invoke-interface {p1, v3, v0, v1, v2}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnfb;->d:[Lnfv;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lnfb;->n:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnfb;->o:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b()Lnfv;
    .locals 2

    .line 1
    iget-object v0, p0, Lnfb;->d:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnfb;->n:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnfb;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnfb;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
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
    instance-of v1, p1, Lnfb;

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
    check-cast p1, Lnfb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnfb;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lnfb;->hashCode()I

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
    iget-boolean v1, p0, Lnfb;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lnfb;->e:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lnfb;->h:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lnfb;->h:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lnfb;->k:I

    .line 37
    .line 38
    iget v3, p1, Lnfb;->k:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lnfb;->l:I

    .line 43
    .line 44
    iget v3, p1, Lnfb;->l:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lnfb;->i:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lnfb;->i:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lnfb;->j:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lnfb;->j:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lnfb;->g:I

    .line 61
    .line 62
    iget v3, p1, Lnfb;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lnfb;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lnfb;->f:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lnfb;->c:Lney;

    .line 73
    .line 74
    iget-object v3, p1, Lnfb;->c:Lney;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lnfb;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lnfb;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lnfb;->d:[Lnfv;

    .line 93
    .line 94
    iget-object v3, p1, Lnfb;->d:[Lnfv;

    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lnfb;->o:[I

    .line 103
    .line 104
    iget-object v3, p1, Lnfb;->o:[I

    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lnfb;->n:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lnfb;->n:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Lnfb;->p:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lnfb;->p:Z

    .line 125
    .line 126
    if-ne v1, p1, :cond_3

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnfb;->q:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lnfb;->c:Lney;

    .line 11
    .line 12
    invoke-virtual {v1}, Lney;->ordinal()I

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
    iget-boolean v3, v0, Lnfb;->e:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, v0, Lnfb;->h:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v0, Lnfb;->k:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Lnfb;->d:[Lnfv;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v0, Lnfb;->l:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-boolean v8, v0, Lnfb;->i:Z

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-boolean v9, v0, Lnfb;->j:Z

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v0, Lnfb;->o:[I

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v0, Lnfb;->n:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v12, v0, Lnfb;->g:I

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-boolean v13, v0, Lnfb;->f:Z

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v0, Lnfb;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v15, v0, Lnfb;->p:Z

    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    aput-object v1, v2, v16

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v4, v2, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v2, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v6, v2, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v7, v2, v1

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v8, v2, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v9, v2, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v10, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    aput-object v11, v2, v1

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aput-object v12, v2, v1

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    aput-object v13, v2, v1

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    aput-object v14, v2, v1

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    aput-object v15, v2, v1

    .line 158
    .line 159
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v2, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-ne v1, v2, :cond_0

    .line 167
    .line 168
    const v1, 0x7ffffffe

    .line 169
    .line 170
    .line 171
    :cond_0
    iput v1, v0, Lnfb;->q:I

    .line 172
    .line 173
    :cond_1
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
    const-string v1, "action"

    .line 6
    .line 7
    iget-object v2, p0, Lnfb;->c:Lney;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keyDatas"

    .line 13
    .line 14
    iget-object v2, p0, Lnfb;->d:[Lnfv;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "popupLabels"

    .line 20
    .line 21
    iget-object v2, p0, Lnfb;->n:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "actionOnDown"

    .line 27
    .line 28
    iget-boolean v2, p0, Lnfb;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "alwaysShowPopup"

    .line 34
    .line 35
    iget-boolean v2, p0, Lnfb;->h:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "playMediaEffect"

    .line 41
    .line 42
    iget-boolean v2, p0, Lnfb;->i:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "playMediaEffectOnRelease"

    .line 48
    .line 49
    iget-boolean v2, p0, Lnfb;->j:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "iconBackgroundLevel"

    .line 55
    .line 56
    iget v2, p0, Lnfb;->k:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "mergeInsertionIndex"

    .line 62
    .line 63
    iget v2, p0, Lnfb;->l:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lnfb;->g:I

    .line 69
    .line 70
    const-string v2, "popupLayoutId"

    .line 71
    .line 72
    invoke-static {v1}, Lozy;->j(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "repeatable"

    .line 80
    .line 81
    iget-boolean v2, p0, Lnfb;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "popupIcons"

    .line 87
    .line 88
    iget-object v2, p0, Lnfb;->o:[I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "contentDescription"

    .line 94
    .line 95
    iget-object v2, p0, Lnfb;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "alwaysDisabledInNavigationMode"

    .line 101
    .line 102
    iget-boolean v2, p0, Lnfb;->p:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
