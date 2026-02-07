.class public final Lozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lavg;

.field static final b:Lsvf;

.field public static volatile c:I

.field public static final d:Lozl;

.field public static final e:Lozl;

.field private static final o:Ltdy;

.field private static final p:Lswz;

.field private static final q:Lswz;

.field private static volatile r:Lsvy;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field private volatile s:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozl;->o:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lkba;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkba;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lozl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lavg;

    .line 19
    .line 20
    invoke-direct {v0}, Lavg;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lozl;->a:Lavg;

    .line 24
    .line 25
    const-string v29, "su-XC"

    .line 26
    .line 27
    const-string v30, "trw"

    .line 28
    .line 29
    const-string v1, "bm-Nkoo"

    .line 30
    .line 31
    const-string v2, "doi-XC"

    .line 32
    .line 33
    const-string v3, "doi-XT"

    .line 34
    .line 35
    const-string v4, "doi-Arab"

    .line 36
    .line 37
    const-string v5, "dv-MV"

    .line 38
    .line 39
    const-string v6, "dyu-XF"

    .line 40
    .line 41
    const-string v7, "fa-AF"

    .line 42
    .line 43
    const-string v8, "ff-Adlm"

    .line 44
    .line 45
    const-string v9, "ff-XF"

    .line 46
    .line 47
    const-string v10, "glk-IR"

    .line 48
    .line 49
    const-string v11, "ji"

    .line 50
    .line 51
    const-string v12, "ji-XT"

    .line 52
    .line 53
    const-string v13, "kmz-XC"

    .line 54
    .line 55
    const-string v14, "ks-XC"

    .line 56
    .line 57
    const-string v15, "ks-XT"

    .line 58
    .line 59
    const-string v16, "ks-Arab"

    .line 60
    .line 61
    const-string v17, "ku-IQ"

    .line 62
    .line 63
    const-string v18, "ku-IR"

    .line 64
    .line 65
    const-string v19, "ms-Arab-MY"

    .line 66
    .line 67
    const-string v20, "ms-XC"

    .line 68
    .line 69
    const-string v21, "ms-XF"

    .line 70
    .line 71
    const-string v22, "mve-PK"

    .line 72
    .line 73
    const-string v23, "mve-XT"

    .line 74
    .line 75
    const-string v24, "pa-XT"

    .line 76
    .line 77
    const-string v25, "prs-AF"

    .line 78
    .line 79
    const-string v26, "sd-XC"

    .line 80
    .line 81
    const-string v27, "sd-XT"

    .line 82
    .line 83
    const-string v28, "sd-Arab"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v37

    .line 89
    const-string v35, "bgq-XU"

    .line 90
    .line 91
    const-string v36, "bm-XF"

    .line 92
    .line 93
    const-string v31, "ar-XT"

    .line 94
    .line 95
    const-string v32, "bgp-XC"

    .line 96
    .line 97
    const-string v33, "bgp-XT"

    .line 98
    .line 99
    const-string v34, "bgq-PK"

    .line 100
    .line 101
    invoke-static/range {v31 .. v37}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lozl;->p:Lswz;

    .line 106
    .line 107
    const-string v18, "sd-Latn"

    .line 108
    .line 109
    const-string v19, "ur-XA"

    .line 110
    .line 111
    const-string v1, "doi-Latn"

    .line 112
    .line 113
    const-string v2, "fub-CM"

    .line 114
    .line 115
    const-string v3, "gju-XD"

    .line 116
    .line 117
    const-string v4, "gju-XU"

    .line 118
    .line 119
    const-string v5, "ks-XA"

    .line 120
    .line 121
    const-string v6, "ks-XD"

    .line 122
    .line 123
    const-string v7, "ks-XU"

    .line 124
    .line 125
    const-string v8, "ks-Deva"

    .line 126
    .line 127
    const-string v9, "ks-Latn"

    .line 128
    .line 129
    const-string v10, "lad-IL"

    .line 130
    .line 131
    const-string v11, "lad-BA"

    .line 132
    .line 133
    const-string v12, "mde-XA"

    .line 134
    .line 135
    const-string v13, "rhg-XA"

    .line 136
    .line 137
    const-string v14, "sd-XA"

    .line 138
    .line 139
    const-string v15, "sd-XD"

    .line 140
    .line 141
    const-string v16, "sd-XV"

    .line 142
    .line 143
    const-string v17, "sd-Deva"

    .line 144
    .line 145
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    const-string v24, "doi-XU"

    .line 150
    .line 151
    const-string v25, "doi-Deva"

    .line 152
    .line 153
    const-string v20, "brh-PK"

    .line 154
    .line 155
    const-string v21, "cja-XA"

    .line 156
    .line 157
    const-string v22, "doi-XA"

    .line 158
    .line 159
    const-string v23, "doi-XD"

    .line 160
    .line 161
    invoke-static/range {v20 .. v26}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lozl;->q:Lswz;

    .line 166
    .line 167
    const-string v0, "iw"

    .line 168
    .line 169
    const-string v1, "he"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "ji"

    .line 175
    .line 176
    const-string v3, "yi"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "in"

    .line 182
    .line 183
    const-string v5, "id"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lsae;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ltav;

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    new-array v7, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    aput-object v0, v7, v8

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    aput-object v1, v7, v0

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v2, v7, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v3, v7, v0

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    aput-object v4, v7, v1

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    aput-object v5, v7, v1

    .line 210
    .line 211
    invoke-direct {v6, v7, v0}, Ltav;-><init>([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sput-object v6, Lozl;->b:Lsvf;

    .line 215
    .line 216
    sget-object v0, Ltbb;->b:Lsvy;

    .line 217
    .line 218
    sput-object v0, Lozl;->r:Lsvy;

    .line 219
    .line 220
    sput v8, Lozl;->c:I

    .line 221
    .line 222
    new-instance v0, Lozl;

    .line 223
    .line 224
    invoke-direct {v0}, Lozl;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lozl;->d:Lozl;

    .line 228
    .line 229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-static {v0}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lozl;->e:Lozl;

    .line 236
    .line 237
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lozl;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lozl;->g:Ljava/lang/String;

    sget-object v1, Lkwu;->g:[Ljava/lang/String;

    iput-object v1, p0, Lozl;->h:[Ljava/lang/String;

    iput-object v0, p0, Lozl;->i:Ljava/lang/String;

    iput-object v0, p0, Lozl;->j:Ljava/lang/String;

    iput-object v1, p0, Lozl;->k:[Ljava/lang/String;

    iput-object v1, p0, Lozl;->l:[Ljava/lang/String;

    iput-object v0, p0, Lozl;->m:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v0, p0, Lozl;->s:Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, Lozl;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lozk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lozk;->a:I

    .line 5
    .line 6
    iput v0, p0, Lozl;->f:I

    .line 7
    .line 8
    iget-object v0, p1, Lozk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lozl;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lozk;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lozl;->N(Ljava/util/List;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lozl;->h:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lozk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lozl;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lozk;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lozl;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lozk;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lozl;->N(Ljava/util/List;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lozl;->k:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lozk;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lozl;->N(Ljava/util/List;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lozl;->l:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lozk;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lozl;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lozl;->n:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static A([CII)Z
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-char p1, p0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lozl;->y(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static B(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static C(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lozl;->y(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lozl;->E(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lozl;->w(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static E(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lozl;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lozl;->B(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    return v3
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lozl;->z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lozl;->B(C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lozl;->y(C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lozl;->y(C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lozl;->y(C)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public static J()[Lozl;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/LocaleList;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v1, v3, [Lozl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lozl;

    .line 45
    .line 46
    return-object v0
.end method

.method public static K(Lozk;Lrvp;)Lozl;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lozk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lrvp;->b(Ljava/lang/String;)Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lozk;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static L(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpaj;->h(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lpaj;->j(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final M()Z
    .locals 2

    .line 1
    sget-object v0, Lozl;->b:Lsvf;

    .line 2
    .line 3
    iget-object v1, p0, Lozl;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static N(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkwu;->g:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method private static O(Lozk;Ljava/util/Collection;Lozj;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lozk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Lozj;->a(Ljava/lang/Object;)Lozl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lozl;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lozk;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lozl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lozl;->J()[Lozl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Ljava/util/Locale;)Lozl;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    new-instance v0, Lozk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lozk;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x5f

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v4, "extractLanguageAndCountryFromLocale"

    .line 53
    .line 54
    const-string v5, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    .line 55
    .line 56
    const-string v6, "LanguageTag.java"

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, Lozl;->D(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lozl;->o:Ltdy;

    .line 67
    .line 68
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ltdv;

    .line 73
    .line 74
    const/16 v7, 0x10b

    .line 75
    .line 76
    invoke-interface {v3, v5, v4, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ltdv;

    .line 81
    .line 82
    const-string v7, "Locale %s has invalid language \'%s\', fallback to \'en\'"

    .line 83
    .line 84
    invoke-interface {v3, v7, p0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "en"

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Lozk;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lozl;->F(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lozl;->o:Ltdy;

    .line 105
    .line 106
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ltdv;

    .line 111
    .line 112
    const/16 v3, 0x112

    .line 113
    .line 114
    invoke-interface {v1, v5, v4, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ltdv;

    .line 119
    .line 120
    const-string v3, "Locale %s has invalid country code: %s"

    .line 121
    .line 122
    invoke-interface {v1, v3, p0, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Lozk;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Lozl;->I(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    sget-object v2, Lozl;->o:Ltdy;

    .line 146
    .line 147
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ltdv;

    .line 152
    .line 153
    const-string v3, "fromLocale"

    .line 154
    .line 155
    const/16 v4, 0xee

    .line 156
    .line 157
    invoke-interface {v2, v5, v3, v4, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ltdv;

    .line 162
    .line 163
    const-string v3, "Locale %s has invalid variant: %s"

    .line 164
    .line 165
    invoke-interface {v2, v3, p0, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {v1}, Lozl;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lozl;->I(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v2, v0, Lozk;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Lpaj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "Invalid variant subtag: "

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lozk;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v0}, Lozk;->a()Lozl;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    return-object p0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v2, "Failed to build LanguageTag from Locale: "

    .line 235
    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_a
    sget-object p0, Lozl;->d:Lozl;

    .line 245
    .line 246
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lozl;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lozl;->d:Lozl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x5f

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lozk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lozk;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lozl;
    .locals 2

    .line 1
    invoke-static {p0}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lozk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lozk;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lozl;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lozl;->d:Lozl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lozl;->a:Lavg;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lozl;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static o(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lpak;->x(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lozl;->b:Lsvf;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lozl;->L(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static x([CII)Z
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-char p1, p0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lozl;->L(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static y(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lozl;->L(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lozl;->B(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lozl;->y(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lozl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lozl;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lozl;->p:Lswz;

    .line 2
    .line 3
    iget-object v1, p0, Lozl;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Lozl;->q:Lswz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lozl;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lozl;->t()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lozk;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lozk;-><init>(Lozl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lozk;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lozk;->a()Lozl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lozl;->t()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final b()Lozl;
    .locals 1

    .line 1
    iget-object v0, p0, Lozl;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lozl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lozl;

    .line 6
    .line 7
    invoke-direct {p0}, Lozl;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1}, Lozl;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lozl;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lozl;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    iget-object v0, p0, Lozl;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lozl;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final h(Ljava/util/Collection;)Lozl;
    .locals 2

    .line 1
    new-instance v0, Lozi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lozi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lozl;->p(Ljava/util/Collection;Lozj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lozl;

    .line 12
    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozl;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Ljava/util/Collection;)Lozl;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lozl;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Lozk;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lozk;-><init>(Lozl;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lozk;->a()Lozl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lozl;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lozl;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lozl;->h(Ljava/util/Collection;)Lozl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {v0}, Lozk;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final j(Ljava/util/Collection;)Lozl;
    .locals 4

    .line 1
    sget-object v0, Lozl;->d:Lozl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lozi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Lozi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lozl;->p(Ljava/util/Collection;Lozj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lozl;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lozl;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lozk;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lozk;-><init>(Lozl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lozk;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0}, Lozl;->O(Lozk;Ljava/util/Collection;Lozj;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lozl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v2
.end method

.method public final k(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget v0, Lozl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-class v0, Lozl;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v2, Lozl;->c:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput v1, Lozl;->c:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    const-string v5, "expectedSize"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lsae;->I(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lsvu;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lsvu;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v6, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lsvu;->n()Lsvy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lozl;->r:Lsvy;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_1
    iget-object v0, p0, Lozl;->n:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lozl;->r:Lsvy;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    sget-object v3, Lozy;->a:Ljava/util/Map;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v3, -0x1

    .line 101
    invoke-static {p1, p2, v3}, Lozy;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_5
    invoke-static {p2, v0}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    return-object p1

    .line 140
    :catch_0
    return-object v2

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw p1
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lozl;->k(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lozl;->t()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lozl;->o(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Landroid/content/Context;Lozl;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lozl;->t()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lozl;->k(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lozl;->t()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0}, Lozl;->o(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/util/Collection;Lozj;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lozl;->d:Lozl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lozk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lozk;-><init>(Lozl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lozl;->O(Lozk;Ljava/util/Collection;Lozj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lozl;->b:Lsvf;

    .line 2
    .line 3
    iget-object v1, p0, Lozl;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lozl;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final t()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lozl;->s:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lozl;->s:Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lozl;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lozl;->s:Ljava/util/Locale;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lozl;->s:Ljava/util/Locale;

    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lozl;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lozl;)Z
    .locals 4

    .line 1
    iget v0, p0, Lozl;->f:I

    .line 2
    .line 3
    iget v1, p1, Lozl;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lozl;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lozl;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v0, p1, Lozl;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lozl;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p1, Lozl;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lozl;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget-object v0, p1, Lozl;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lozl;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iget-object v0, p1, Lozl;->h:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lozl;->h:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    iget-object v0, p1, Lozl;->k:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lozl;->k:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    iget-object p1, p1, Lozl;->l:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lozl;->l:[Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return v2

    .line 143
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lozk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lozk;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lozl;->u(Lozl;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lozl;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
