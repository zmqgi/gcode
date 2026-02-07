.class public final Lhkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "emoji_picker_columns"

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhkj;->a:Llxg;

    .line 10
    .line 11
    const-string v1, "display_loading_status_for_emoji_search_delay"

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lhkj;->b:Llxg;

    .line 20
    .line 21
    sget-object v1, Lhbo;->a:Llxg;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhkj;->c:Lsvr;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;FILmqz;)Llsp;
    .locals 10

    .line 1
    sget-object v0, Lhkj;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070111

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x41100000    # 9.0f

    .line 26
    .line 27
    div-float/2addr v3, v1

    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f070170

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const v4, 0x7f0400d0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4}, Lpak;->k(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Llsp;

    .line 49
    .line 50
    invoke-direct {v5}, Llsp;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iput v6, v5, Llsp;->e:I

    .line 55
    .line 56
    iget v7, v5, Llsp;->d:I

    .line 57
    .line 58
    or-int/2addr v7, v6

    .line 59
    iput v7, v5, Llsp;->d:I

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Llsp;->c(I)V

    .line 64
    .line 65
    .line 66
    iget v7, v5, Llsp;->d:I

    .line 67
    .line 68
    const/high16 v8, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v8, v5, Llsp;->a:F

    .line 71
    .line 72
    or-int/lit16 v7, v7, 0x304

    .line 73
    .line 74
    iput v7, v5, Llsp;->d:I

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v7}, Llsp;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Llsp;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Llsp;->h(I)V

    .line 84
    .line 85
    .line 86
    iget v9, v5, Llsp;->d:I

    .line 87
    .line 88
    or-int/lit16 v9, v9, 0x3800

    .line 89
    .line 90
    iput v9, v5, Llsp;->d:I

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v5, v9}, Llsp;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Llsp;->e(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    iput-object v9, v5, Llsp;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Llsp;->j(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Llsp;->f(Z)V

    .line 106
    .line 107
    .line 108
    iput v6, v5, Llsp;->f:I

    .line 109
    .line 110
    iput v6, v5, Llsp;->g:I

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Llsp;->k(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Llsp;->d(F)V

    .line 116
    .line 117
    .line 118
    iput v6, v5, Llsp;->b:I

    .line 119
    .line 120
    iget v7, v5, Llsp;->d:I

    .line 121
    .line 122
    or-int/lit16 v7, v7, 0x80

    .line 123
    .line 124
    iput v7, v5, Llsp;->d:I

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Llsp;->c(I)V

    .line 127
    .line 128
    .line 129
    float-to-int v2, v2

    .line 130
    invoke-virtual {v5, v2}, Llsp;->i(I)V

    .line 131
    .line 132
    .line 133
    mul-float/2addr v1, v3

    .line 134
    invoke-virtual {v5, v1}, Llsp;->d(F)V

    .line 135
    .line 136
    .line 137
    mul-int/2addr v4, v0

    .line 138
    invoke-virtual {v5, v4}, Llsp;->g(I)V

    .line 139
    .line 140
    .line 141
    int-to-float v1, v2

    .line 142
    div-float/2addr p1, v1

    .line 143
    float-to-double v1, p1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    double-to-int p1, v1

    .line 149
    mul-int/2addr v0, p1

    .line 150
    invoke-virtual {v5, v0}, Llsp;->h(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lfnd;

    .line 154
    .line 155
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, p3}, Lfnd;-><init>(Landroid/content/Context;Lmqz;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v5, Llsp;->h:Llso;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Llsp;->k(Z)V

    .line 166
    .line 167
    .line 168
    return-object v5
.end method

.method public static b()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object v0, Lhkj;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lhkj;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static d(Landroid/content/Context;Lmqz;)Lrjc;
    .locals 6

    .line 1
    sget-object v0, Lhkj;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070111

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x41100000    # 9.0f

    .line 26
    .line 27
    div-float/2addr v3, v1

    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f070170

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    new-instance v4, Lrjc;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, v5}, Lrjc;-><init>([C[B)V

    .line 45
    .line 46
    .line 47
    iget-byte v5, v4, Lrjc;->c:B

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x38

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    iput-byte v5, v4, Lrjc;->c:B

    .line 53
    .line 54
    const/high16 v5, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lrjc;->f(F)V

    .line 57
    .line 58
    .line 59
    iput v0, v4, Lrjc;->d:I

    .line 60
    .line 61
    iget-byte v0, v4, Lrjc;->c:B

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    iput v2, v4, Lrjc;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    iput-byte v0, v4, Lrjc;->c:B

    .line 70
    .line 71
    mul-float/2addr v1, v3

    .line 72
    invoke-virtual {v4, v1}, Lrjc;->f(F)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfnd;

    .line 76
    .line 77
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 78
    .line 79
    const v2, 0x7f15026b

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lfnd;-><init>(Landroid/content/Context;Lmqz;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, Lrjc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v4
.end method
