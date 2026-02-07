.class public final Lrpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lioz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrpu;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x1c2

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrpu;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lioz;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrpu;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Lrpu;->l:Lioz;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p2, p1, [F

    .line 15
    .line 16
    fill-array-data p2, :array_0

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    .line 21
    const/high16 v1, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lrpy;->e(FF[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lrpu;->d:[F

    .line 28
    .line 29
    new-array p2, p1, [F

    .line 30
    .line 31
    fill-array-data p2, :array_1

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 35
    .line 36
    invoke-static {v2, v0, p2}, Lrpy;->e(FF[F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lrpu;->e:[F

    .line 41
    .line 42
    new-array p2, p1, [F

    .line 43
    .line 44
    fill-array-data p2, :array_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v0, p2}, Lrpy;->e(FF[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lrpu;->f:[F

    .line 52
    .line 53
    new-array p2, p1, [F

    .line 54
    .line 55
    fill-array-data p2, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p2}, Lrpy;->e(FF[F)[F

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lrpu;->g:[F

    .line 63
    .line 64
    new-array p2, p1, [F

    .line 65
    .line 66
    fill-array-data p2, :array_4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0, p2}, Lrpy;->e(FF[F)[F

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lrpu;->h:[F

    .line 74
    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    fill-array-data p1, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lrpy;->e(FF[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lrpu;->i:[F

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    new-array p2, p1, [F

    .line 88
    .line 89
    fill-array-data p2, :array_6

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lrpu;->j:[F

    .line 93
    .line 94
    new-array p1, p1, [F

    .line 95
    .line 96
    fill-array-data p1, :array_7

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lrpu;->k:[F

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 116
    .line 117
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

    :array_7
    .array-data 4
        0x42be0000    # 95.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lxqt;)Lkec;
    .locals 11

    .line 1
    iget-object v0, p0, Lrpu;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljay;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v2, v4}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljay;->I()Lodp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v5, v7}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lmub;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lrpu;->j:[F

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    new-array v9, v9, [[F

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    aput-object v1, v9, v10

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v7, v9, v1

    .line 51
    .line 52
    invoke-static {v9}, Lrpy;->d([[F)Lkee;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v8, Lmub;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v7, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    sget-object v7, Lrpi;->c:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8}, Lodp;->W(Lmub;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    cmpl-float v7, v7, v3

    .line 73
    .line 74
    if-lez v7, :cond_0

    .line 75
    .line 76
    new-instance v7, Lrpm;

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v7, p0, v8}, Lrpm;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljay;

    .line 84
    .line 85
    invoke-direct {v8, v7, v4}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljay;->I()Lodp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v7, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v7}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, Lmub;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v8, "getContext(...)"

    .line 113
    .line 114
    invoke-static {v5, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lrpi;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v5}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v5, Lkeg;

    .line 129
    .line 130
    invoke-direct {v5, v0, v3}, Lkeg;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v7, Lmub;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lodp;->W(Lmub;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lodp;->V()Lkdy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, p0, Lrpu;->l:Lioz;

    .line 143
    .line 144
    invoke-virtual {v2}, Lodp;->V()Lkdy;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v0}, Lioz;->p(Lkdy;Lkdy;)Lkdy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lmub;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Lmub;-><init>(Lioz;Lkdy;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lrpt;

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, Lmub;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2}, Lmub;->d()Lkec;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lrpu;->l:Lioz;

    .line 170
    .line 171
    invoke-virtual {v2}, Lodp;->V()Lkdy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lmub;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lmub;-><init>(Lioz;Lkdy;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lrpt;

    .line 181
    .line 182
    invoke-direct {v0, p1, v10}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Lmub;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v2}, Lmub;->d()Lkec;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    sget-object v0, Lrpu;->c:Lj$/time/Duration;

    .line 192
    .line 193
    invoke-virtual {p1, v6, v0}, Lkec;->b(FLj$/time/Duration;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final b(Lxqt;Lxqt;Lxqt;)Lkec;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrpu;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 4
    .line 5
    invoke-static {v0}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljay;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljay;->I()Lodp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v5, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lmub;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lrpu;->j:[F

    .line 41
    .line 42
    iget-object v8, v1, Lrpu;->d:[F

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    new-array v10, v9, [[F

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object v6, v10, v11

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    aput-object v8, v10, v12

    .line 52
    .line 53
    invoke-static {v10}, Lrpy;->d([[F)Lkee;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iput-object v10, v7, Lmub;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lodp;->W(Lmub;)V

    .line 60
    .line 61
    .line 62
    const v7, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5, v7}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v13, Lmub;

    .line 74
    .line 75
    invoke-direct {v13, v10}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Lrpu;->f:[F

    .line 79
    .line 80
    new-array v14, v9, [[F

    .line 81
    .line 82
    aput-object v8, v14, v11

    .line 83
    .line 84
    aput-object v10, v14, v12

    .line 85
    .line 86
    invoke-static {v14}, Lrpy;->d([[F)Lkee;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v13, Lmub;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Lodp;->W(Lmub;)V

    .line 93
    .line 94
    .line 95
    const v8, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v8}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v14, Lmub;

    .line 107
    .line 108
    invoke-direct {v14, v13}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v1, Lrpu;->e:[F

    .line 112
    .line 113
    new-array v15, v9, [[F

    .line 114
    .line 115
    aput-object v10, v15, v11

    .line 116
    .line 117
    aput-object v13, v15, v12

    .line 118
    .line 119
    invoke-static {v15}, Lrpy;->d([[F)Lkee;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v14, Lmub;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Lodp;->W(Lmub;)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v8, v14}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    new-instance v11, Lmub;

    .line 141
    .line 142
    invoke-direct {v11, v15}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v1, Lrpu;->k:[F

    .line 146
    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    new-array v12, v9, [[F

    .line 150
    .line 151
    aput-object v13, v12, v16

    .line 152
    .line 153
    aput-object v15, v12, v17

    .line 154
    .line 155
    invoke-static {v12}, Lrpy;->d([[F)Lkee;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v11, Lmub;->c:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v12, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    .line 162
    .line 163
    sget-object v12, Lrpi;->c:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, Lodp;->W(Lmub;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lrpy;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lkdy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v11, Ljay;

    .line 176
    .line 177
    invoke-direct {v11, v0, v4}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljay;->I()Lodp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v5}, Ltas;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lmub;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lrpu;->g:[F

    .line 194
    .line 195
    new-array v11, v9, [[F

    .line 196
    .line 197
    aput-object v15, v11, v16

    .line 198
    .line 199
    aput-object v3, v11, v17

    .line 200
    .line 201
    invoke-static {v11}, Lrpy;->d([[F)Lkee;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, v4, Lmub;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lodp;->W(Lmub;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v7}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Lmub;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Lrpu;->h:[F

    .line 220
    .line 221
    new-array v11, v9, [[F

    .line 222
    .line 223
    aput-object v3, v11, v16

    .line 224
    .line 225
    aput-object v4, v11, v17

    .line 226
    .line 227
    invoke-static {v11}, Lrpy;->d([[F)Lkee;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v5, Lmub;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lodp;->W(Lmub;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Lmub;

    .line 241
    .line 242
    invoke-direct {v5, v3}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lrpu;->i:[F

    .line 246
    .line 247
    new-array v7, v9, [[F

    .line 248
    .line 249
    aput-object v4, v7, v16

    .line 250
    .line 251
    aput-object v3, v7, v17

    .line 252
    .line 253
    invoke-static {v7}, Lrpy;->d([[F)Lkee;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v5, Lmub;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lodp;->W(Lmub;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v14}, Ltas;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lmub;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-array v4, v9, [[F

    .line 272
    .line 273
    aput-object v3, v4, v16

    .line 274
    .line 275
    aput-object v6, v4, v17

    .line 276
    .line 277
    invoke-static {v4}, Lrpy;->d([[F)Lkee;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v5, Lmub;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5, v12}, Lmub;->z(Landroid/view/animation/Interpolator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lodp;->W(Lmub;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lrpu;->l:Lioz;

    .line 290
    .line 291
    invoke-virtual {v0}, Lodp;->V()Lkdy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Lmub;

    .line 296
    .line 297
    invoke-direct {v4, v3, v0}, Lmub;-><init>(Lioz;Lkdy;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lpol;

    .line 301
    .line 302
    const/16 v5, 0x9

    .line 303
    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move-object/from16 v7, p3

    .line 307
    .line 308
    invoke-direct {v0, v1, v7, v6, v5}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v4, Lmub;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v4}, Lmub;->d()Lkec;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2}, Lodp;->V()Lkdy;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v6, Lmub;

    .line 322
    .line 323
    invoke-direct {v6, v3, v2}, Lmub;-><init>(Lioz;Lkdy;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lrpt;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    invoke-direct {v2, v3, v9}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v6, Lmub;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    new-instance v0, Lpol;

    .line 337
    .line 338
    const/16 v4, 0xa

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v3, v7

    .line 342
    invoke-direct/range {v0 .. v5}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Lmub;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v6}, Lmub;->d()Lkec;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lrpu;->a:Lj$/time/Duration;

    .line 352
    .line 353
    invoke-virtual {v0, v10, v1}, Lkec;->b(FLj$/time/Duration;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
