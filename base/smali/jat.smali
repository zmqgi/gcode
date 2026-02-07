.class public final Ljat;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final p:[Ljava/lang/String;


# instance fields
.field public final a:Ljbq;

.field public final b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Ljxs;

.field public final h:Z

.field public i:Ljbp;

.field public final j:I

.field public final k:Ljbj;

.field public l:Ljbc;

.field public final m:[B

.field public final n:Ljava/lang/Long;

.field public final o:Lwlz;

.field private final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljau;

    .line 2
    .line 3
    invoke-direct {v0}, Ljau;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Ljat;->p:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljbq;Lwlz;[B[I[Ljava/lang/String;[I[Ljxs;[Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljhw;-><init>()V

    iput-object p1, p0, Ljat;->a:Ljbq;

    iput-object p2, p0, Ljat;->o:Lwlz;

    iput-object p3, p0, Ljat;->b:[B

    iput-object p4, p0, Ljat;->c:[I

    iput-object p5, p0, Ljat;->d:[Ljava/lang/String;

    iput-object p6, p0, Ljat;->e:[I

    const/4 p1, 0x0

    iput-object p1, p0, Ljat;->f:[[B

    iput-object p7, p0, Ljat;->g:[Ljxs;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljat;->h:Z

    iput-object p8, p0, Ljat;->q:[Ljava/lang/String;

    iput p9, p0, Ljat;->j:I

    iput-object p1, p0, Ljat;->k:Ljbj;

    iput-object p1, p0, Ljat;->l:Ljbc;

    iput-object p1, p0, Ljat;->m:[B

    iput-object p1, p0, Ljat;->n:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljbq;[B[I[Ljava/lang/String;[I[[BZ[Ljxs;Ljbp;[Ljava/lang/String;ILjbj;Ljbc;[BLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljat;->a:Ljbq;

    .line 5
    .line 6
    iput-object p2, p0, Ljat;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Ljat;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Ljat;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljat;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Ljat;->f:[[B

    .line 15
    .line 16
    iput-boolean p7, p0, Ljat;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Ljat;->g:[Ljxs;

    .line 19
    .line 20
    iput-object p9, p0, Ljat;->i:Ljbp;

    .line 21
    .line 22
    iput-object p10, p0, Ljat;->q:[Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Ljat;->j:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ljat;->o:Lwlz;

    .line 28
    .line 29
    iput-object p12, p0, Ljat;->k:Ljbj;

    .line 30
    .line 31
    iput-object p13, p0, Ljat;->l:Ljbc;

    .line 32
    .line 33
    iput-object p14, p0, Ljat;->m:[B

    .line 34
    .line 35
    iput-object p15, p0, Ljat;->n:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljat;

    .line 11
    .line 12
    iget-object v1, p0, Ljat;->a:Ljbq;

    .line 13
    .line 14
    iget-object v3, p1, Ljat;->a:Ljbq;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ljat;->b:[B

    .line 23
    .line 24
    iget-object v3, p1, Ljat;->b:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ljat;->c:[I

    .line 33
    .line 34
    iget-object v3, p1, Ljat;->c:[I

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ljat;->d:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljat;->d:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ljat;->o:Lwlz;

    .line 53
    .line 54
    iget-object v3, p1, Ljat;->o:Lwlz;

    .line 55
    .line 56
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ljat;->e:[I

    .line 63
    .line 64
    iget-object v3, p1, Ljat;->e:[I

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Ljat;->f:[[B

    .line 73
    .line 74
    iget-object v3, p1, Ljat;->f:[[B

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Ljat;->g:[Ljxs;

    .line 83
    .line 84
    iget-object v3, p1, Ljat;->g:[Ljxs;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Ljat;->q:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Ljat;->q:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-boolean v1, p0, Ljat;->h:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Ljat;->h:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Ljat;->i:Ljbp;

    .line 109
    .line 110
    iget-object v3, p1, Ljat;->i:Ljbp;

    .line 111
    .line 112
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget v1, p0, Ljat;->j:I

    .line 119
    .line 120
    iget v3, p1, Ljat;->j:I

    .line 121
    .line 122
    if-ne v1, v3, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Ljat;->k:Ljbj;

    .line 125
    .line 126
    iget-object v3, p1, Ljat;->k:Ljbj;

    .line 127
    .line 128
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Ljat;->l:Ljbc;

    .line 135
    .line 136
    iget-object v3, p1, Ljat;->l:Ljbc;

    .line 137
    .line 138
    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Ljat;->m:[B

    .line 145
    .line 146
    iget-object v3, p1, Ljat;->m:[B

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Ljat;->n:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object p1, p1, Ljat;->n:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    return v0

    .line 165
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljat;->a:Ljbq;

    .line 4
    .line 5
    iget-object v2, v0, Ljat;->b:[B

    .line 6
    .line 7
    iget-object v3, v0, Ljat;->c:[I

    .line 8
    .line 9
    iget-object v4, v0, Ljat;->d:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ljat;->o:Lwlz;

    .line 12
    .line 13
    iget-object v6, v0, Ljat;->e:[I

    .line 14
    .line 15
    iget-object v7, v0, Ljat;->f:[[B

    .line 16
    .line 17
    iget-object v8, v0, Ljat;->g:[Ljxs;

    .line 18
    .line 19
    iget-boolean v9, v0, Ljat;->h:Z

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Ljat;->q:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Ljat;->i:Ljbp;

    .line 28
    .line 29
    iget v12, v0, Ljat;->j:I

    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v13, v0, Ljat;->k:Ljbj;

    .line 36
    .line 37
    iget-object v14, v0, Ljat;->l:Ljbc;

    .line 38
    .line 39
    iget-object v15, v0, Ljat;->m:[B

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Ljat;->n:Ljava/lang/Long;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    aput-object v16, v0, v17

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    aput-object v2, v0, v16

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v4, v0, v2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v5, v0, v2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v6, v0, v2

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v7, v0, v2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v8, v0, v2

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    aput-object v9, v0, v2

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aput-object v10, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v11, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    aput-object v12, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    aput-object v13, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    aput-object v14, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    aput-object v15, v0, v2

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEventParcelable["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljat;->a:Ljbq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", LogEventBytes: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljat;->b:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", TestCodes: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljat;->c:[I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", MendelPackages: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljat;->d:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", LogEvent: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljat;->o:Lwlz;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", , ExperimentIDs: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljat;->e:[I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", ExperimentTokens: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ljat;->f:[[B

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", ExperimentTokensParcelables: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ljat;->g:[Ljxs;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", MendelPackagesToFilter: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ljat;->q:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "AddPhenotypeExperimentTokens: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Ljat;->h:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", LogVerifierResult: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ljat;->i:Ljbp;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Ljbp;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "EventCode: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Ljat;->j:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Ljat;->k:Ljbj;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Ljat;->l:Ljbc;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Ljat;->m:[B

    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ljat;->n:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "]"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljat;->a:Ljbq;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljat;->b:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ljat;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ljat;->d:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ljat;->e:[I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x7

    .line 74
    iget-object v2, p0, Ljat;->f:[[B

    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Liqq;->t(Landroid/os/Parcel;I[[B)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Ljat;->h:Z

    .line 80
    .line 81
    const v2, 0x40008

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v2, p0, Ljat;->g:[Ljxs;

    .line 93
    .line 94
    invoke-static {p1, v0, v2, p2}, Liqq;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    iget-object v2, p0, Ljat;->i:Ljbp;

    .line 100
    .line 101
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ljat;->q:[Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Ljat;->p:[Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Ljat;->j:I

    .line 123
    .line 124
    const v2, 0x4000d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    iget-object v2, p0, Ljat;->k:Ljbj;

    .line 136
    .line 137
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    iget-object v2, p0, Ljat;->l:Ljbc;

    .line 143
    .line 144
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ljat;->m:[B

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-static {p1, v0}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const/16 p2, 0x11

    .line 164
    .line 165
    iget-object v0, p0, Ljat;->n:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, Liqq;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
