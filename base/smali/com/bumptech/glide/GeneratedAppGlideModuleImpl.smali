.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ldlc;
    .locals 2

    .line 1
    new-instance v0, Ldlb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldlb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ldao;)V
    .locals 7

    .line 1
    invoke-static {}, Ldga;->b()Ldfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 6
    .line 7
    iput-wide v1, v0, Ldfw;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ldfw;->a()Ldga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, Ldao;->g:Ldga;

    .line 14
    .line 15
    invoke-static {}, Ldga;->c()Ldfw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-wide v1, v0, Ldfw;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Ldfw;->a()Ldga;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Ldao;->e:Ldga;

    .line 26
    .line 27
    invoke-static {}, Ldga;->d()Ldfw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-wide v1, v0, Ldfw;->b:J

    .line 32
    .line 33
    invoke-virtual {v0}, Ldfw;->a()Ldga;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p2, Ldao;->d:Ldga;

    .line 38
    .line 39
    new-instance v0, Ldft;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ldft;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Llxg;

    .line 45
    .line 46
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v2, p1, v1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    cmpg-float v6, p1, v3

    .line 66
    .line 67
    if-gtz v6, :cond_1

    .line 68
    .line 69
    if-ltz v2, :cond_0

    .line 70
    .line 71
    if-gtz v6, :cond_0

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v4

    .line 76
    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    .line 77
    .line 78
    invoke-static {v2, v6}, Ldan;->g(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput p1, v0, Ldft;->d:F

    .line 82
    .line 83
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Llxg;

    .line 84
    .line 85
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpl-float v2, p1, v1

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    .line 99
    cmpg-float v3, p1, v3

    .line 100
    .line 101
    if-gtz v3, :cond_3

    .line 102
    .line 103
    if-ltz v2, :cond_2

    .line 104
    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    move v4, v5

    .line 108
    :cond_2
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    .line 109
    .line 110
    invoke-static {v4, v2}, Ldan;->g(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput p1, v0, Ldft;->e:F

    .line 114
    .line 115
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Llxg;

    .line 116
    .line 117
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    cmpl-float v2, p1, v1

    .line 128
    .line 129
    if-ltz v2, :cond_4

    .line 130
    .line 131
    const-string v2, "Memory cache screens must be greater than or equal to 0"

    .line 132
    .line 133
    invoke-static {v5, v2}, Ldan;->g(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput p1, v0, Ldft;->b:F

    .line 137
    .line 138
    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Llxg;

    .line 139
    .line 140
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    cmpl-float v1, p1, v1

    .line 151
    .line 152
    if-ltz v1, :cond_5

    .line 153
    .line 154
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 155
    .line 156
    invoke-static {v5, v1}, Ldan;->g(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput p1, v0, Ldft;->c:F

    .line 160
    .line 161
    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Llxg;

    .line 162
    .line 163
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ltz p1, :cond_6

    .line 174
    .line 175
    iput p1, v0, Ldft;->f:I

    .line 176
    .line 177
    :cond_6
    new-instance p1, Lsmb;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lsmb;-><init>(Ldft;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p2, Ldao;->l:Lsmb;

    .line 183
    .line 184
    iget p1, p1, Lsmb;->b:I

    .line 185
    .line 186
    sget v0, Lmav;->a:I

    .line 187
    .line 188
    if-lez p1, :cond_7

    .line 189
    .line 190
    new-instance v0, Lmax;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lmax;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    new-instance v0, Ldez;

    .line 197
    .line 198
    invoke-direct {v0}, Ldez;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_1
    iput-object v0, p2, Ldao;->b:Ldey;

    .line 202
    .line 203
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Landroid/content/Context;Ldax;)V
    .locals 3

    .line 1
    new-instance v0, Lfnf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfnf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/net/Uri;

    .line 7
    .line 8
    const-class v2, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2, v0}, Ldax;->i(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldhi;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, Ldgt;

    .line 21
    .line 22
    const-class v2, Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2, v0}, Ldax;->m(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldhi;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p1, v1}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v1, Ldgt;

    .line 34
    .line 35
    const-class v2, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2, v0}, Ldax;->m(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldhi;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ldhi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lmau;

    .line 48
    .line 49
    const-class v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1, v0}, Ldax;->i(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ldho;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p1, v0}, Ldho;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lvzx;

    .line 61
    .line 62
    const-class v1, Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, p1}, Ldax;->i(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ldho;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, v0}, Ldho;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lvzx;

    .line 74
    .line 75
    const-class v1, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, p1}, Ldax;->i(Ljava/lang/Class;Ljava/lang/Class;Ldhd;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
