.class public final Lmwe;
.super Ldah;
.source "PG"


# static fields
.field static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmwe;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIIIIIFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwe;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lmwe;->c:I

    .line 7
    .line 8
    iput p3, p0, Lmwe;->d:I

    .line 9
    .line 10
    iput p4, p0, Lmwe;->e:I

    .line 11
    .line 12
    iput p5, p0, Lmwe;->f:I

    .line 13
    .line 14
    iput p6, p0, Lmwe;->g:I

    .line 15
    .line 16
    iput p7, p0, Lmwe;->h:I

    .line 17
    .line 18
    iput p8, p0, Lmwe;->i:F

    .line 19
    .line 20
    iput p9, p0, Lmwe;->j:I

    .line 21
    .line 22
    iput p10, p0, Lmwe;->k:I

    .line 23
    .line 24
    iput p11, p0, Lmwe;->l:I

    .line 25
    .line 26
    iput p12, p0, Lmwe;->m:I

    .line 27
    .line 28
    return-void
.end method

.method public static f()Lmud;
    .locals 3

    .line 1
    new-instance v0, Lmud;

    .line 2
    .line 3
    invoke-direct {v0}, Lmud;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmud;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmud;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmud;->j(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lmud;->b(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmud;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmud;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmud;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmud;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmud;->k(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmwe;

    .line 7
    .line 8
    iget v0, p0, Lmwe;->c:I

    .line 9
    .line 10
    iget v2, p1, Lmwe;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lmwe;->d:I

    .line 15
    .line 16
    iget v2, p1, Lmwe;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lmwe;->e:I

    .line 21
    .line 22
    iget v2, p1, Lmwe;->e:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lmwe;->f:I

    .line 27
    .line 28
    iget v2, p1, Lmwe;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lmwe;->g:I

    .line 33
    .line 34
    iget v2, p1, Lmwe;->g:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lmwe;->h:I

    .line 39
    .line 40
    iget v2, p1, Lmwe;->h:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lmwe;->j:I

    .line 45
    .line 46
    iget v2, p1, Lmwe;->j:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lmwe;->k:I

    .line 51
    .line 52
    iget v2, p1, Lmwe;->k:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lmwe;->l:I

    .line 57
    .line 58
    iget v2, p1, Lmwe;->l:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget v0, p0, Lmwe;->m:I

    .line 63
    .line 64
    iget v2, p1, Lmwe;->m:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iget v0, p0, Lmwe;->i:F

    .line 69
    .line 70
    iget v2, p1, Lmwe;->i:F

    .line 71
    .line 72
    cmpl-float v0, v0, v2

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lmwe;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object p1, p1, Lmwe;->b:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmwe;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lmwe;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lmwe;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lmwe;->f:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lmwe;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lmwe;->h:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lmwe;->j:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lmwe;->k:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lmwe;->l:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lmwe;->i:F

    .line 46
    .line 47
    iget v2, p0, Lmwe;->m:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lmwe;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lmwe;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lmwe;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lmwe;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lmwe;->e:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lmwe;->f:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lmwe;->g:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lmwe;->h:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Lmwe;->i:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, p0, Lmwe;->j:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, p0, Lmwe;->k:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, p0, Lmwe;->l:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, p0, Lmwe;->m:I

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    new-array v12, v12, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    aput-object v0, v12, v13

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v12, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v2, v12, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v3, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v12, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v5, v12, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v6, v12, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v7, v12, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v8, v12, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v9, v12, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v10, v12, v0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v11, v12, v0

    .line 112
    .line 113
    const-string v0, "windowBounds;keyboardWidthDefault;keyboardMinWidth;keyboardMaxWidth;keyboardLeftDistanceDefault;keyboardRightDistanceDefault;keyboardPaddingBottomDefault;keyboardBodyHolderViewScaleDefault;keyboardInputAreaWidthDefault;keyboardMinInputAreaWidth;keyboardMinLeftDistance;keyboardMinRightDistance"

    .line 114
    .line 115
    const-string v1, ";"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "mwe["

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    array-length v2, v0

    .line 129
    if-ge v13, v2, :cond_1

    .line 130
    .line 131
    aget-object v3, v0, v13

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "="

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    aget-object v3, v12, v13

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    if-eq v13, v2, :cond_0

    .line 149
    .line 150
    const-string v2, ", "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "]"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
